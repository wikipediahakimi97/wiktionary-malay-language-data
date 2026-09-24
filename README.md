# Wiktionary canonical-name localizer

Download language-data modules from Malay and English Wiktionary, then copy Malay canonical names into the corresponding English data entries by language code.

The workflow saves source snapshots, generated modules and review reports in GitHub. **It does not edit Wiktionary.** It uses Python's standard library and requires no Wikimedia login or Wikimedia editing token.

## Run the workflow in this repository

The scripts and workflow are already installed. Collaborators do not need to create another repository or upload them again.

### Requirements

- Sign in to a GitHub account with **write access** to this repository. Being able to view the repository is not enough to run the workflow manually.
- GitHub Actions must be enabled, and repository or organization policy must allow the actions used by the workflow.
- The workflow must exist on the repository's default branch for manual triggering to be available.
- The selected branch must allow the workflow to push its generated commit.

The workflow requests `contents: write` for its automatically supplied `GITHUB_TOKEN`. No personal access token needs to be created for the normal workflow. This token permission is separate from the collaborator's repository access, and it does not bypass branch protection or rulesets.

### Choose the Malay reference before running

The script checks for `sources/ms-old/manifest.json` **on the branch selected for the run**. It does not check whether someone has previously run the workflow.

| Baseline manifest on selected branch | `ms_before` input | Behaviour |
| --- | --- | --- |
| Missing | Empty | Download a new Malay reference using the run's start time as the cutoff. |
| Missing | UTC timestamp | Download a new Malay reference using that historical cutoff. |
| Present | Empty | Reuse the saved Malay reference; do not download Malay modules again. |
| Present | UTC timestamp | Stop with an error because a baseline already exists. |

**Deleting the saved baseline makes the next run create a new one.** An earlier successful workflow run does not preserve the reference independently of the files committed on the selected branch.

If Malay names have already been overwritten on-wiki, leaving `ms_before` empty will not recover their earlier values. Restore a suitable saved baseline from Git history, or choose an appropriate historical cutoff when creating a new baseline.

A cutoff must use this exact UTC format:

```text
YYYY-MM-DDTHH:MM:SSZ
```

For example, `2026-09-10T23:59:59Z` is a valid timestamp, not a recommended recovery date. Choose a date suitable for the revisions you need. For each eligible page, the script requests the latest available revision at or before the cutoff.

### Start and inspect a run

1. Open **Actions** in this repository.
2. Select **Download and localize language modules**.
3. Click **Run workflow**.
4. Select the branch that contains the intended scripts and Malay baseline. To review changes before merging into a protected branch, first create a permitted working branch from the intended starting commit and select that branch.
5. Set `ms_before` according to the table above.
6. Click **Run workflow** and open the new run to inspect its steps.
7. Check that the final **Commit snapshots, results and report** step succeeds, not only the download step.
8. Open the selected branch's `reports/summary.md` and `reports/changes.json`, then review the generated files in `localized/`.

Generated files are committed to the **selected branch**. Running on a working branch does not update the default branch automatically. Create and review a pull request afterward if needed; the workflow does not create one for you.

The workflow runs only when manually triggered. It does not define a schedule or run automatically on every push. Its job timeout is 45 minutes, and it uses one shared concurrency group with cancellation of an in-progress run disabled.

## Results

| Path | Purpose |
| --- | --- |
| `sources/ms-old/` | Saved Malay reference, reused while its manifest exists. |
| `sources/en-new/` | English snapshot downloaded for the current run. |
| `localized/` | Copies of English source files with matching canonical-name literals replaced. |
| `reports/changes.json` | Detailed replacement and review data. |
| `reports/summary.md` | Short summary, also displayed in the Actions run summary. |

Both source folders contain `manifest.json`. Each manifest records the wiki, cutoff, downloaded page titles, content models, revision IDs, revision timestamps, revision links and pages omitted because no eligible revision was returned.

The output is stored as repository files. The workflow does **not** upload a downloadable Actions artifact or ZIP file.

### Report fields

| Field in `reports/changes.json` | Meaning |
| --- | --- |
| `changed_count` | Number of canonical-name literal replacements. |
| `changes` | Language code, original English literal, replacement Malay literal and source filenames for each replacement. |
| `new_codes_without_malay_name` | English codes with no matching entry in the Malay reference; their English names remain. |
| `old_codes_absent_from_english` | Malay reference codes absent from the English definition entries; they are not added back. |
| `duplicate_name_literals` | Identical output name literals used by multiple codes. |

Names in the report are Lua string literals, including their quotation marks and escapes. Two literals can represent the same name while using different quoting or escaping. Duplicate-literal reporting is therefore a review aid, not a complete check for duplicate interpreted names. A replacement count can also include changes to literal representation rather than visible spelling alone.

## Download and localisation scope

The script enumerates currently existing pages under `languages/data/` in each wiki's Module namespace, following API continuation. It requests revisions using the chosen cutoff. Lua pages are saved with a `.lua` extension; other content is saved with a `.txt` extension.

The exact `Module:languages/data` root page is outside the slash-ended prefix and is not downloaded. This is not a download of all Wiktionary language-related modules or their dependencies.

Canonical names are extracted and replaced only in these 28 definition modules:

- `languages/data/2`
- `languages/data/3/a` through `languages/data/3/z`
- `languages/data/exceptional`

Other downloaded files, including `/extra`, documentation and helper pages, are copied from the English snapshot without localisation. They are not automatically safe or suitable for import into Malay Wiktionary.

A single Malay code-to-name map is built across the reference definition modules. Matching can therefore work when a language code moves between those modules. Every matching Malay reference literal is treated as authoritative, including an old name or renaming that may no longer be appropriate. Review the resulting changes.

### Parser and validation limits

The parser recognises entries shaped like:

```lua
m["code"] = {
    "Canonical name",
    -- Other fields remain unchanged.
}
```

It skips comments and treats strings atomically. For recognised entries, it requires a supported quoted language code and a first field consisting of a quoted name literal followed by a comma. It transfers that literal with its existing escaping.

The script:

- Checks newly downloaded snapshots for all 28 expected Lua definition modules.
- Rejects duplicate language codes within recognised entries, including duplicates across definition modules.
- Rejects unsupported first-field formats in recognised entries.
- Checks that output codes and expected name literals match the parsed input records.
- Checks that bytes outside recognised canonical-name literals match the English source.

These are structural and byte-preservation checks. The script **does not execute Lua**, validate module dependencies, prove that every possible Lua entry format has been recognised, or test the modules on-wiki. The byte and output checks use Python assertions; do not run the scripts with Python optimisation enabled (`-O` or `PYTHONOPTIMIZE`) if you rely on those checks.

When reusing a saved Malay baseline, the script relies on the files listed in its manifest; it does not repeat the fresh-download complete-set check. Keep the manifest and definition files together. If upstream changes the definition layout, review both the `CORE` pattern and expected module set in `scripts/sync_modules.py`, as well as parser compatibility.

## Repeat runs and baseline maintenance

For a normal refresh, leave `ms_before` empty. The script reuses the saved Malay baseline and downloads English revisions using the new run's start time as the cutoff.

The script regenerates and replaces `sources/en-new/`, `localized/` and `reports/`. Manual changes or additional files in those folders will not be preserved by a successful regeneration.

To maintain a Malay name locally, edit its canonical-name literal in the appropriate definition file under `sources/ms-old/`, commit the change, then run again with an empty cutoff. For a code missing from the baseline, add a valid supported entry to a definition file already listed in the baseline manifest, avoiding duplicate codes. Adding an unrelated file alone will not make the script read it.

After manual edits, the baseline manifest identifies the **original downloaded revisions**, not an exact on-wiki match for the edited files. Record local changes clearly in Git commits.

To deliberately replace the entire baseline:

1. Ensure the existing baseline is recoverable in Git history.
2. Delete the complete tracked `sources/ms-old/` folder on the intended branch and commit the deletion. Do not delete only its manifest while leaving the folder behind.
3. Run the workflow on that branch with the desired cutoff, or leave it blank to use current Malay revisions.

To reuse a previously deleted baseline instead, restore the entire `sources/ms-old/` folder, including its manifest, from the desired commit. Run with `ms_before` empty.

## Historical snapshot limits

The cutoff applies to revisions of pages that **exist under the prefix when the script enumerates them**. It does not reconstruct the historical list of page titles. Deleted pages, moved pages and older module layouts may require a separately verified export or explicit revision mapping.

Pages with no revision at or before the cutoff are recorded in `omitted_no_revision`. Missing required definition modules cause the new snapshot check to fail. That check detects an incomplete required set; it cannot reconstruct missing history.

## Use an independent copy

Fork this repository if you want to run and maintain an independent copy. Check whether the copied branch already contains `sources/ms-old/manifest.json` before choosing a cutoff. A fork containing the baseline will reuse that baseline unless you deliberately replace it.

Enable Actions in your copy if necessary, confirm that its policies permit the workflow's actions and generated push, then follow the run instructions above.

If setting up a new repository manually, copy both scripts from `scripts/` and the complete `.github/workflows/localize.yml` file, preserving their paths. Commit the workflow to the new repository's default branch. A ZIP extraction or separate installation package is not required to use the existing repository.

## Optional local execution

The workflow uses Python 3.12. No third-party Python packages are required. In a local checkout, use Python 3.12 and set `GITHUB_REPOSITORY` to identify the repository in Wikimedia API requests.

For Bash or Git Bash, run from the repository root:

```bash
export GITHUB_REPOSITORY="wikipediahakimi97/wiktionary-malay-language-data"
python scripts/sync_modules.py
```

Use your own `OWNER/REPOSITORY` value for an independent copy. To create a historical baseline when none exists:

```bash
python scripts/sync_modules.py --ms-before "2026-09-10T23:59:59Z"
```

The same baseline rules and output replacement behaviour apply locally. Local execution writes files but does not commit or push them; those operations are separate workflow steps.

## Review before publishing to Wiktionary

Review replacements, unmatched codes and duplicate literals. Check dependencies, category behaviour, aliases, `/extra` data and any language-name indexes that require regeneration on Malay Wiktionary. Test the relevant modules on-wiki before publishing broader changes.

This repository provides no automatic wiki import or name-index regeneration procedure. Source revision links support provenance review, but the tool does not perform an attribution or licensing compliance check for publication.

## Troubleshooting

| Symptom | What to check |
| --- | --- |
| No **Run workflow** button | Confirm write access, enabled Actions and a workflow with `workflow_dispatch` on the default branch. |
| Baseline already exists error | Leave `ms_before` empty, or deliberately replace the complete baseline using the procedure above. |
| Missing baseline files or invalid manifest | Restore a complete consistent baseline from Git history, or rebuild it deliberately. |
| Incomplete canonical data snapshot | Check the cutoff and module layout. A required page may have no eligible revision, or upstream may have reorganised its data. |
| Duplicate-code or unsupported-format error | Inspect the named entries and source files. Resolve the data issue or update the parser for the actual source format. |
| API or network failure | Inspect the failed step. Requests have bounded retries; a later run may help with temporary problems. Persistent API errors need investigation. |
| Generation succeeds but Git push fails | Check token permissions, branch rules and whether the remote branch changed during the run. Generated results are not delivered to the branch until the push succeeds. |
| Results are missing from `main` | Check which branch was selected, whether the commit step succeeded and whether generated folders were later deleted. |
| A new language retains an English name | Inspect `new_codes_without_malay_name` and add or correct the appropriate baseline entry if required. |
| A manually edited output reverts | Maintain the reference under `sources/ms-old/`; `localized/` is regenerated. |
| Node.js deprecation or runner-image notice | These annotations alone do not establish a failed run. Check the job conclusion and failed-step logs. Review action versions and the runner label in the workflow. |

Downloads and generation are staged in a temporary directory before the script copies results into the repository folders. A download or validation failure therefore does not publish an incomplete staged snapshot. Copying the final folders is sequential, not an atomic replacement of all folders together; inspect local state if a local run is interrupted during that phase.

## References

- [Workflow definition](.github/workflows/localize.yml)
- [Download and generation script](scripts/sync_modules.py)
- [Canonical-name parser and single-file utility](scripts/localize_canonical_names.py)
- [MediaWiki API: Allpages](https://www.mediawiki.org/wiki/API:Allpages)
- [MediaWiki API: Revisions](https://www.mediawiki.org/wiki/API:Revisions)
- [Manually running a GitHub Actions workflow](https://docs.github.com/en/actions/how-tos/manage-workflow-runs/manually-run-a-workflow)
- [Authentication with GITHUB_TOKEN](https://docs.github.com/en/actions/tutorials/authenticate-with-github_token)
