"""Download Wiktionary data snapshots and localize canonical names by code."""
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

from localize_canonical_names import canonical_names

PREFIX = 'languages/data/'
CORE = re.compile(r'languages/data/(?:2|3/[a-z]|exceptional)$')
ROOT = Path(__file__).resolve().parents[1]


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')


def api(wiki, **params):
    repo = os.environ.get('GITHUB_REPOSITORY', '')
    if not repo:
        raise RuntimeError('Set GITHUB_REPOSITORY to OWNER/REPOSITORY for the API User-Agent')
    query = dict(action='query', format='json', formatversion=2, maxlag=5, **params)
    url = f'https://{wiki}.wiktionary.org/w/api.php?' + urllib.parse.urlencode(query)
    request = urllib.request.Request(url, headers={
        'User-Agent': f'MalayCanonicalNames/1.0 (https://github.com/{repo})',
        'Accept': 'application/json',
    })
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


def snapshot(wiki, destination, before):
    info = api(wiki, meta='siteinfo', siprop='namespaces')
    namespaces = info['query']['namespaces']
    values = namespaces.values() if isinstance(namespaces, dict) else namespaces
    namespace = next(n['id'] for n in values if n.get('canonical') == 'Module')
    pages, continuation = [], {}
    while True:
        response = api(wiki, list='allpages', apnamespace=namespace,
                       apprefix=PREFIX, aplimit=500, **continuation)
        pages.extend(response['query']['allpages'])
        continuation = response.get('continue')
        if not continuation:
            break
    if not pages:
        raise ValueError('No module pages found for ' + wiki)
    manifest, omitted = [], []
    for number, page in enumerate(pages, 1):
        title = page['title']
        suffix = title.split(':', 1)[1]
        parts = PurePosixPath(suffix).parts
        if '..' in parts or suffix.startswith('/') or '\\' in suffix:
            raise ValueError('Unsafe page path: ' + title)
        response = api(wiki, prop='revisions', pageids=page['pageid'], rvslots='main',
                       rvprop='ids|timestamp|content|contentmodel', rvlimit=1,
                       rvstart=before, rvdir='older')
        result = response['query']['pages'][0]
        revisions = result.get('revisions', [])
        if not revisions:
            omitted.append(title)
            continue
        revision = revisions[0]
        slot = revision['slots']['main']
        if 'content' not in slot:
            raise ValueError('Unavailable revision content: ' + title)
        model = slot.get('contentmodel', revision.get('contentmodel'))
        relative = suffix + ('.lua' if model == 'Scribunto' else '.txt')
        path = destination / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        content = slot['content']
        path.write_bytes(content.encode('utf-8'))
        manifest.append(dict(title=title, module=suffix, file=relative,
                             contentmodel=model, revision_id=revision['revid'],
                             timestamp=revision['timestamp'],
                             revision_url=f'https://{wiki}.wiktionary.org/w/index.php?oldid={revision["revid"]}'))
        print(f'{wiki} {number}/{len(pages)}: {title}', flush=True)
    core = {p['module'] for p in manifest if p['contentmodel'] == 'Scribunto' and CORE.fullmatch(p['module'])}
    expected = {'languages/data/2', 'languages/data/exceptional'} | {
        'languages/data/3/' + c for c in 'abcdefghijklmnopqrstuvwxyz'}
    if core != expected:
        raise ValueError('Incomplete canonical data snapshot: ' + repr(sorted(expected - core)))
    write_json(destination / 'manifest.json', dict(wiki=wiki, before=before,
               pages=manifest, omitted_no_revision=omitted))


def core_files(directory):
    manifest = json.loads((directory / 'manifest.json').read_text(encoding='utf-8'))
    return [(p['file'], directory / p['file']) for p in manifest['pages']
            if p['contentmodel'] == 'Scribunto' and CORE.fullmatch(p['module'])]


def generate(old_dir, new_dir, output_dir, report_dir):
    old_names, origins = {}, {}
    for relative, path in core_files(old_dir):
        for code, token in canonical_names(path.read_bytes()).items():
            if code in old_names:
                raise ValueError('Duplicate Malay code across modules: ' + code.decode())
            old_names[code] = token[1]
            origins[code] = relative
    shutil.copytree(new_dir, output_dir)
    (output_dir / 'manifest.json').unlink()
    changes, unmatched, seen, names = [], [], set(), collections.defaultdict(list)
    for relative, path in core_files(new_dir):
        source = path.read_bytes()
        records = canonical_names(source)
        parts, cursor = [], 0
        for code, (_, literal, start, end) in records.items():
            if code in seen:
                raise ValueError('Duplicate English code across modules: ' + code.decode())
            seen.add(code)
            replacement = old_names.get(code, literal)
            parts.extend((source[cursor:start], replacement))
            cursor = end
            names[replacement.decode()].append(code.decode())
            if code not in old_names:
                unmatched.append(dict(code=code.decode(), name=literal.decode(), file=relative))
            elif replacement != literal:
                changes.append(dict(code=code.decode(), before=literal.decode(), after=replacement.decode(),
                                    english_file=relative, malay_file=origins[code]))
        parts.append(source[cursor:])
        updated = b''.join(parts)
        after = canonical_names(updated)
        assert list(after) == list(records)
        # Strip only name literals and compare every remaining byte.
        def mask(data, entries):
            chunks, offset = [], 0
            for _, _, start, end in entries.values():
                chunks.extend((data[offset:start], b'"NAME"'))
                offset = end
            return b''.join(chunks) + data[offset:]
        assert mask(source, records) == mask(updated, after)
        for code in records:
            assert after[code][1] == old_names.get(code, records[code][1])
        (output_dir / relative).write_bytes(updated)
    report = dict(changed_count=len(changes), changes=changes, new_codes_without_malay_name=unmatched,
                  old_codes_absent_from_english=sorted(c.decode() for c in old_names.keys() - seen),
                  duplicate_name_literals={name: codes for name, codes in names.items() if len(codes) > 1})
    write_json(report_dir / 'changes.json', report)
    summary = (f'# Canonical-name transfer\n\nChanged names: **{len(changes)}**\n\n'
               f'New codes retaining English names: **{len(unmatched)}**\n\n'
               'See changes.json for all replacements, unmatched codes and duplicate name literals.\n'
               'Input revision IDs and source links are in sources/*/manifest.json.\n')
    (report_dir / 'summary.md').write_text(summary, encoding='utf-8')
    print(summary)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--ms-before', default='', help='Initial Malay snapshot UTC cutoff; blank means now')
    args = parser.parse_args()
    now = datetime.datetime.now(datetime.timezone.utc).strftime('%Y-%m-%dT%H:%M:%SZ')
    cutoff = args.ms_before or now
    if args.ms_before:
        datetime.datetime.strptime(cutoff, '%Y-%m-%dT%H:%M:%SZ')
    baseline = ROOT / 'sources/ms-old'
    with tempfile.TemporaryDirectory() as temporary:
        staging = Path(temporary)
        old = baseline
        if not (baseline / 'manifest.json').exists():
            old = staging / 'ms-old'
            snapshot('ms', old, cutoff)
        elif args.ms_before:
            raise ValueError('Malay baseline already exists. Leave ms_before blank to reuse it.')
        new = staging / 'en-new'
        snapshot('en', new, now)
        generate(old, new, staging / 'localized', staging / 'reports')
        # Only publish local results after all downloads and validation succeed.
        if old != baseline:
            baseline.parent.mkdir(parents=True, exist_ok=True)
            shutil.copytree(old, baseline)
        for name, target in [('en-new', ROOT / 'sources/en-new'),
                             ('localized', ROOT / 'localized'), ('reports', ROOT / 'reports')]:
            if target.exists():
                shutil.rmtree(target)
            shutil.copytree(staging / name, target)


if __name__ == '__main__':
    main()
