"""Download Wiktionary data snapshots and localize canonical names by code.

The workflow handles three independent data scopes:
* full languages: Module:languages/data/... and matching /extra modules;
* etymology-only languages: Module:etymology languages/data;
* language families: Module:families/data.

Canonical names come from a cleaned saved Malay baseline. Before localization,
subsequent duplicate Malay code assignments are removed while the first is kept.
English duplicates are preserved and reported as warnings; localization continues
across every English occurrence. If an English alias equals the Malay canonical
name for the same code and scope, the alias is replaced by the original English
canonical name so localization does not create a canonical-name/alias collision.
"""
import argparse
import collections
import datetime
import json
import os
from pathlib import Path, PurePosixPath
import re
import shutil
import tempfile
import time
import urllib.error
import urllib.parse
import urllib.request

from localize_canonical_names import (
    alias_occurrence_details,
    alias_occurrences,
    apply_replacements,
    canonical_name_occurrences,
    canonical_names,
    record_codes,
    subsequent_duplicate_records,
    string_value,
)

LANGUAGE_PREFIX = 'languages/data/'
LANGUAGE_CORE = re.compile(r'languages/data/(?:2|3/[a-z]|exceptional)$')
LANGUAGE_EXTRA = re.compile(r'languages/data/(?:2|3/[a-z]|exceptional)/extra$')
ETYMOLOGY_MODULE = 'etymology languages/data'
FAMILIES_MODULE = 'families/data'
EXACT_MODULES = (ETYMOLOGY_MODULE, FAMILIES_MODULE)
ROOT = Path(__file__).resolve().parents[1]

LANGUAGE_CORE_MODULES = {'languages/data/2', 'languages/data/exceptional'} | {
    'languages/data/3/' + c for c in 'abcdefghijklmnopqrstuvwxyz'
}
REQUIRED_MODULES = LANGUAGE_CORE_MODULES | set(EXACT_MODULES)

SCOPES = ('languages', 'etymology_languages', 'families')


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(
        json.dumps(value, ensure_ascii=False, indent=2) + '\n',
        encoding='utf-8',
    )


def api(wiki, **params):
    repo = os.environ.get('GITHUB_REPOSITORY', '')
    if not repo:
        raise RuntimeError(
            'Set GITHUB_REPOSITORY to OWNER/REPOSITORY for the API User-Agent'
        )
    query = dict(action='query', format='json', formatversion=2, maxlag=5, **params)
    url = f'https://{wiki}.wiktionary.org/w/api.php?' + urllib.parse.urlencode(query)
    request = urllib.request.Request(
        url,
        headers={
            'User-Agent': f'MalayCanonicalNames/1.0 (https://github.com/{repo})',
            'Accept': 'application/json',
        },
    )
    for attempt in range(5):
        try:
            time.sleep(0.2)
            with urllib.request.urlopen(request, timeout=60) as response:
                data = json.load(response)
            if 'error' in data:
                if data['error']['code'] in ('maxlag', 'ratelimited'):
                    raise RuntimeError(str(data['error']))
                raise ValueError(str(data['error']))
            return data
        except (urllib.error.URLError, TimeoutError, RuntimeError):
            if attempt == 4:
                raise
            time.sleep(min(2 ** (attempt + 1), 30))


def module_namespace(wiki):
    info = api(wiki, meta='siteinfo', siprop='namespaces')
    namespaces = info['query']['namespaces']
    values = namespaces.values() if isinstance(namespaces, dict) else namespaces
    return next(n['id'] for n in values if n.get('canonical') == 'Module')


def list_pages(wiki, namespace, prefix):
    pages, continuation = [], {}
    while True:
        response = api(
            wiki,
            list='allpages',
            apnamespace=namespace,
            apprefix=prefix,
            aplimit=500,
            **continuation,
        )
        pages.extend(response['query']['allpages'])
        continuation = response.get('continue')
        if not continuation:
            return pages


def module_suffix(title):
    return title.split(':', 1)[1].replace('_', ' ')


def find_exact_page(wiki, namespace, module):
    for page in list_pages(wiki, namespace, module):
        if module_suffix(page['title']) == module:
            return page
    raise ValueError(f'Module does not exist on {wiki}wiktionary: {module}')


def fetch_revision(wiki, page, destination, before):
    title = page['title']
    suffix = module_suffix(title)
    parts = PurePosixPath(suffix).parts
    if '..' in parts or suffix.startswith('/') or '\\' in suffix:
        raise ValueError('Unsafe page path: ' + title)
    response = api(
        wiki,
        prop='revisions',
        pageids=page['pageid'],
        rvslots='main',
        rvprop='ids|timestamp|content|contentmodel',
        rvlimit=1,
        rvstart=before,
        rvdir='older',
    )
    result = response['query']['pages'][0]
    revisions = result.get('revisions', [])
    if not revisions:
        return None
    revision = revisions[0]
    slot = revision['slots']['main']
    if 'content' not in slot:
        raise ValueError('Unavailable revision content: ' + title)
    model = slot.get('contentmodel', revision.get('contentmodel'))
    relative = suffix + ('.lua' if model == 'Scribunto' else '.txt')
    path = destination / relative
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(slot['content'].encode('utf-8'))
    return dict(
        title=title,
        module=suffix,
        file=relative,
        contentmodel=model,
        revision_id=revision['revid'],
        timestamp=revision['timestamp'],
        revision_url=(
            f'https://{wiki}.wiktionary.org/w/index.php?oldid={revision["revid"]}'
        ),
    )


def validate_snapshot(directory):
    manifest = json.loads(
        (directory / 'manifest.json').read_text(encoding='utf-8')
    )
    modules = {
        page['module']
        for page in manifest['pages']
        if page['contentmodel'] == 'Scribunto'
    }
    missing = REQUIRED_MODULES - modules
    if missing:
        raise ValueError(
            'Incomplete canonical data snapshot: ' + repr(sorted(missing))
        )
    return manifest


def snapshot(wiki, destination, before):
    namespace = module_namespace(wiki)
    pages = list_pages(wiki, namespace, LANGUAGE_PREFIX)
    if not pages:
        raise ValueError('No language-data module pages found for ' + wiki)

    by_title = {page['title']: page for page in pages}
    for module in EXACT_MODULES:
        page = find_exact_page(wiki, namespace, module)
        by_title[page['title']] = page

    pages = sorted(by_title.values(), key=lambda page: module_suffix(page['title']))
    manifest, omitted = [], []
    for number, page in enumerate(pages, 1):
        entry = fetch_revision(wiki, page, destination, before)
        if entry is None:
            omitted.append(page['title'])
        else:
            manifest.append(entry)
        print(
            f'{wiki} {number}/{len(pages)}: {page["title"]}',
            flush=True,
        )

    write_json(
        destination / 'manifest.json',
        dict(wiki=wiki, before=before, pages=manifest, omitted_no_revision=omitted),
    )
    validate_snapshot(destination)


def missing_required_modules(directory):
    manifest = json.loads(
        (directory / 'manifest.json').read_text(encoding='utf-8')
    )
    modules = {
        page['module']
        for page in manifest['pages']
        if page['contentmodel'] == 'Scribunto'
    }
    return REQUIRED_MODULES - modules


def add_required_modules(wiki, directory, modules):
    """Backfill newly required modules into an existing baseline at its cutoff."""
    manifest_path = directory / 'manifest.json'
    manifest = json.loads(manifest_path.read_text(encoding='utf-8'))
    before = manifest['before']
    namespace = module_namespace(wiki)
    existing = {page['module'] for page in manifest['pages']}

    for module in sorted(modules):
        if module in existing:
            continue
        page = find_exact_page(wiki, namespace, module)
        entry = fetch_revision(wiki, page, directory, before)
        if entry is None:
            raise ValueError(
                f'No {wiki} revision for required module {module!r} '
                f'at or before baseline cutoff {before}'
            )
        manifest['pages'].append(entry)
        existing.add(module)
        print(f'{wiki} baseline backfill: {page["title"]}', flush=True)

    manifest['pages'].sort(key=lambda page: page['module'])
    write_json(manifest_path, manifest)
    validate_snapshot(directory)


def manifest_files(directory):
    manifest = json.loads(
        (directory / 'manifest.json').read_text(encoding='utf-8')
    )
    return [
        (page['module'], page['file'], directory / page['file'])
        for page in manifest['pages']
        if page['contentmodel'] == 'Scribunto'
    ]


def scope_for_canonical_module(module):
    if LANGUAGE_CORE.fullmatch(module):
        return 'languages'
    if module == ETYMOLOGY_MODULE:
        return 'etymology_languages'
    if module == FAMILIES_MODULE:
        return 'families'
    return None


def scope_for_alias_module(module):
    if LANGUAGE_EXTRA.fullmatch(module):
        return 'languages'
    if module == ETYMOLOGY_MODULE:
        return 'etymology_languages'
    if module == FAMILIES_MODULE:
        return 'families'
    return None


def canonical_maps(directory, allow_duplicates=False):
    """Build separate canonical-name maps for each data set.

    The cleaned Malay baseline must be duplicate-free. For English, duplicate
    assignments are warning-only, so the first canonical occurrence becomes
    the code-level reference value while every occurrence is still localized
    later in :func:`generate`.
    """
    names = {scope: {} for scope in SCOPES}
    origins = {scope: {} for scope in SCOPES}
    for module, relative, path in manifest_files(directory):
        scope = scope_for_canonical_module(module)
        if scope is None:
            continue
        source = path.read_bytes()
        occurrences = (
            canonical_name_occurrences(source)
            if allow_duplicates
            else list(canonical_names(source).items())
        )
        for code, token in occurrences:
            if code in names[scope]:
                if allow_duplicates:
                    continue
                raise ValueError(
                    f'Duplicate {scope} code across modules: {code.decode()}'
                )
            names[scope][code] = token[1]
            origins[scope][code] = relative
    for scope in SCOPES:
        if not names[scope]:
            raise ValueError(f'No canonical names found for scope: {scope}')
    return names, origins


def duplicate_group(module):
    """Return the logical duplicate-check group for a supported data module.

    Full-language canonical modules and their /extra modules are intentionally
    separate groups because a code is expected to occur once in each.
    """
    if LANGUAGE_CORE.fullmatch(module):
        return 'languages'
    if LANGUAGE_EXTRA.fullmatch(module):
        return 'language_extras'
    if module == ETYMOLOGY_MODULE:
        return 'etymology_languages'
    if module == FAMILIES_MODULE:
        return 'families'
    return None


def clean_malay_duplicates(directory):
    """Keep the first Malay code assignment and delete subsequent duplicates.

    Cleanup is performed on the staged Malay baseline before canonical maps are
    built. For full languages, canonical and /extra modules are checked as two
    separate logical groups. The cleaned files are later published back to
    sources/ms-old only if the whole run succeeds.
    """
    seen = collections.defaultdict(set)
    removals = []
    files = sorted(manifest_files(directory), key=lambda item: item[0])

    for module, relative, path in files:
        group = duplicate_group(module)
        if group is None:
            continue
        source = path.read_bytes()
        duplicates = subsequent_duplicate_records(source, seen[group])
        if not duplicates:
            continue

        updated = apply_replacements(
            source,
            [(item['start'], item['end'], b'') for item in duplicates],
        )
        path.write_bytes(updated)
        for item in duplicates:
            removals.append(
                dict(
                    dataset=group,
                    code=item['code'].decode(),
                    file=relative,
                )
            )

    # Verify that cleanup really left every supported Malay data group unique.
    verify_seen = collections.defaultdict(set)
    for module, relative, path in files:
        group = duplicate_group(module)
        if group is None:
            continue
        remaining = subsequent_duplicate_records(
            path.read_bytes(), verify_seen[group]
        )
        if remaining:
            raise AssertionError(
                'Malay duplicate cleanup failed for '
                + relative
                + ': '
                + ', '.join(item['code'].decode() for item in remaining)
            )
    return removals


def collect_english_duplicate_warnings(directory):
    """Report English duplicate assignments without deleting or rejecting them."""
    first_seen = collections.defaultdict(dict)
    warnings = []
    files = sorted(manifest_files(directory), key=lambda item: item[0])

    for module, relative, path in files:
        group = duplicate_group(module)
        if group is None:
            continue
        occurrence_number = collections.Counter()
        for code in record_codes(path.read_bytes()):
            occurrence_number[code] += 1
            if code not in first_seen[group]:
                first_seen[group][code] = dict(
                    file=relative,
                    occurrence=occurrence_number[code],
                )
                continue
            item = dict(
                dataset=group,
                code=code.decode(),
                first_file=first_seen[group][code]['file'],
                duplicate_file=relative,
                duplicate_occurrence=occurrence_number[code],
            )
            warnings.append(item)
            print(
                '::warning title=Duplicate English code::'
                f'{group}: {code.decode()} first appears in '
                f'{item["first_file"]}; repeated in {relative}',
                flush=True,
            )

    return warnings


def alias_expected_values(source, scope, old_names, new_names):
    """Return expected alias values for every record occurrence.

    English duplicates are preserved, so expectations are kept as an ordered
    list rather than a code-keyed dictionary. Every duplicate alias record is
    processed instead of being silently collapsed.
    """
    expected = []
    replacements = []
    changes = []

    for code, record_canonical, alias_tokens in alias_occurrence_details(source):
        before_values = [string_value(token[1]) for token in alias_tokens]
        after_values = list(before_values)

        if code in old_names[scope] and code in new_names[scope]:
            malay_literal = old_names[scope][code]
            # Etymology/family aliases share a record with their canonical name.
            # When English has duplicate records, use that occurrence's original
            # canonical literal. Language /extra records fall back to the first
            # English canonical occurrence selected for the code-level map.
            english_literal = record_canonical[1] if record_canonical else new_names[scope][code]
            malay_name = string_value(malay_literal)
            english_name = string_value(english_literal)

            # Only repair collisions introduced by changing the canonical name.
            if malay_name != english_name:
                for index, token in enumerate(alias_tokens):
                    if before_values[index] != malay_name:
                        continue
                    replacements.append((token[2], token[3], english_literal))
                    after_values[index] = english_name
                    changes.append(
                        dict(
                            dataset=scope,
                            code=code.decode(),
                            before=token[1].decode(),
                            after=english_literal.decode(),
                        )
                    )

        expected.append((code, after_values))

    return expected, replacements, changes


def generate(
    old_dir,
    new_dir,
    output_dir,
    report_dir,
    malay_duplicate_removals,
    english_duplicate_warnings,
):
    old_names, old_origins = canonical_maps(old_dir)
    new_names, _ = canonical_maps(new_dir, allow_duplicates=True)

    shutil.copytree(new_dir, output_dir)
    (output_dir / 'manifest.json').unlink()

    changes = []
    alias_changes = []
    unmatched = []
    seen = {scope: set() for scope in SCOPES}
    output_names = {
        scope: collections.defaultdict(list)
        for scope in SCOPES
    }

    for module, relative, path in manifest_files(new_dir):
        canonical_scope = scope_for_canonical_module(module)
        alias_scope = scope_for_alias_module(module)
        if canonical_scope is None and alias_scope is None:
            continue

        source = path.read_bytes()
        replacements = []
        canonical_records = None
        expected_aliases = None

        if canonical_scope is not None:
            canonical_records = canonical_name_occurrences(source)
            for code, token in canonical_records:
                literal, start, end = token[1], token[2], token[3]
                first_for_code = code not in seen[canonical_scope]
                seen[canonical_scope].add(code)
                replacement = old_names[canonical_scope].get(code, literal)
                replacements.append((start, end, replacement))

                if first_for_code:
                    output_names[canonical_scope][string_value(replacement)].append(
                        code.decode()
                    )
                    if code not in old_names[canonical_scope]:
                        unmatched.append(
                            dict(
                                dataset=canonical_scope,
                                code=code.decode(),
                                name=literal.decode(),
                                file=relative,
                            )
                        )

                if code in old_names[canonical_scope] and replacement != literal:
                    changes.append(
                        dict(
                            dataset=canonical_scope,
                            code=code.decode(),
                            before=literal.decode(),
                            after=replacement.decode(),
                            english_file=relative,
                            malay_file=old_origins[canonical_scope][code],
                        )
                    )

        if alias_scope is not None:
            expected_aliases, alias_replacements, file_alias_changes = (
                alias_expected_values(
                    source,
                    alias_scope,
                    old_names,
                    new_names,
                )
            )
            replacements.extend(alias_replacements)
            for change in file_alias_changes:
                change['file'] = relative
            alias_changes.extend(file_alias_changes)

        updated = apply_replacements(source, replacements)

        if canonical_scope is not None:
            after = canonical_name_occurrences(updated)
            assert [code for code, _token in after] == [
                code for code, _token in canonical_records
            ]
            for (code, before_token), (after_code, after_token) in zip(
                canonical_records, after
            ):
                assert code == after_code
                assert after_token[1] == old_names[canonical_scope].get(
                    code,
                    before_token[1],
                )

        if alias_scope is not None:
            after_aliases = alias_occurrences(updated)
            assert [code for code, _tokens in after_aliases] == [
                code for code, _values in expected_aliases
            ]
            for (code, alias_tokens), (expected_code, expected_values) in zip(
                after_aliases, expected_aliases
            ):
                assert code == expected_code
                actual_values = [string_value(token[1]) for token in alias_tokens]
                assert actual_values == expected_values

        (output_dir / relative).write_bytes(updated)

    old_absent = {
        scope: sorted(code.decode() for code in old_names[scope].keys() - seen[scope])
        for scope in SCOPES
    }
    duplicates = {
        scope: {
            name: codes
            for name, codes in output_names[scope].items()
            if len(codes) > 1
        }
        for scope in SCOPES
    }

    report = dict(
        changed_count=len(changes),
        alias_collision_replacement_count=len(alias_changes),
        malay_duplicate_removal_count=len(malay_duplicate_removals),
        english_duplicate_warning_count=len(english_duplicate_warnings),
        changes=changes,
        alias_collision_replacements=alias_changes,
        malay_duplicate_removals=malay_duplicate_removals,
        english_duplicate_warnings=english_duplicate_warnings,
        new_codes_without_malay_name=unmatched,
        old_codes_absent_from_english=old_absent,
        duplicate_canonical_names=duplicates,
    )
    write_json(report_dir / 'changes.json', report)

    canonical_counts = collections.Counter(
        change['dataset'] for change in changes
    )
    alias_counts = collections.Counter(
        change['dataset'] for change in alias_changes
    )
    unmatched_counts = collections.Counter(
        item['dataset'] for item in unmatched
    )
    if english_duplicate_warnings:
        english_warning_details = '\n## English duplicate warnings\n\n' + ''.join(
            f'- `{item["dataset"]}`: `{item["code"]}` — first in '
            f'`{item["first_file"]}`, repeated in `{item["duplicate_file"]}`\n'
            for item in english_duplicate_warnings
        ) + '\n'
    else:
        english_warning_details = ''

    summary = (
        '# Canonical-name transfer\n\n'
        f'Canonical names changed: **{len(changes)}**\n\n'
        f'- Languages: **{canonical_counts["languages"]}**\n'
        f'- Etymology-only languages: **{canonical_counts["etymology_languages"]}**\n'
        f'- Families: **{canonical_counts["families"]}**\n\n'
        f'Alias collisions repaired: **{len(alias_changes)}**\n\n'
        f'- Language extras: **{alias_counts["languages"]}**\n'
        f'- Etymology-only languages: **{alias_counts["etymology_languages"]}**\n'
        f'- Families: **{alias_counts["families"]}**\n\n'
        f'Malay duplicate assignments removed: **{len(malay_duplicate_removals)}**\n\n'
        f'English duplicate warnings: **{len(english_duplicate_warnings)}**\n\n'
        f'New codes retaining English canonical names: **{len(unmatched)}**\n\n'
        f'- Languages: **{unmatched_counts["languages"]}**\n'
        f'- Etymology-only languages: **{unmatched_counts["etymology_languages"]}**\n'
        f'- Families: **{unmatched_counts["families"]}**\n\n'
        'See changes.json for all canonical-name replacements, alias repairs, '
        'removed Malay duplicates, English duplicate warnings, unmatched codes, '
        'absent old codes, and duplicate canonical names.\n'
        'Input revision IDs and source links are in sources/*/manifest.json.\n'
        + english_warning_details
    )
    (report_dir / 'summary.md').write_text(summary, encoding='utf-8')
    print(summary)


def replace_tree(source, target):
    if target.exists():
        shutil.rmtree(target)
    shutil.copytree(source, target)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '--ms-before',
        default='',
        help='New Malay baseline UTC cutoff; blank means current',
    )
    args = parser.parse_args()

    now = datetime.datetime.now(
        datetime.timezone.utc
    ).strftime('%Y-%m-%dT%H:%M:%SZ')
    cutoff = args.ms_before or now
    if args.ms_before:
        datetime.datetime.strptime(cutoff, '%Y-%m-%dT%H:%M:%SZ')

    baseline = ROOT / 'sources/ms-old'

    with tempfile.TemporaryDirectory() as temporary:
        staging = Path(temporary)
        old = staging / 'ms-old'

        if not (baseline / 'manifest.json').exists():
            snapshot('ms', old, cutoff)
        else:
            if args.ms_before:
                raise ValueError(
                    'Malay baseline already exists. '
                    'Leave ms_before blank to reuse it.'
                )
            shutil.copytree(baseline, old)
            missing = missing_required_modules(old)
            if missing:
                # Existing repositories created by the older workflow do not
                # contain families/data or etymology languages/data. Backfill
                # them at the baseline's original cutoff instead of silently
                # mixing snapshot dates.
                add_required_modules('ms', old, missing)
            else:
                validate_snapshot(old)

        # Download the complete English source before any preprocessing.
        new = staging / 'en-new'
        snapshot('en', new, now)

        # Preprocess only the staged Malay baseline: keep the first assignment
        # for each code and delete every subsequent duplicate. English duplicate
        # assignments are preserved and reported as warnings; localization then
        # continues across every English occurrence.
        malay_duplicate_removals = clean_malay_duplicates(old)
        english_duplicate_warnings = collect_english_duplicate_warnings(new)

        generate(
            old,
            new,
            staging / 'localized',
            staging / 'reports',
            malay_duplicate_removals,
            english_duplicate_warnings,
        )

        # Publish the cleaned Malay baseline only after the entire run succeeds.
        baseline.parent.mkdir(parents=True, exist_ok=True)
        replace_tree(old, baseline)

        for name, target in [
            ('en-new', ROOT / 'sources/en-new'),
            ('localized', ROOT / 'localized'),
            ('reports', ROOT / 'reports'),
        ]:
            replace_tree(staging / name, target)


if __name__ == '__main__':
    main()
