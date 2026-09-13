# Wiktionary canonical-name localizer

Download Malay and English Wiktionary `languages/data/` subpages and transfer
Malay canonical names into copies of the English modules using GitHub Actions.
Python standard library only. No Wikimedia login or editing token is needed.

## Setup entirely in GitHub's web interface

1. Create a GitHub repository, for example `wiktionary-malay-language-data`.
   Initialize it with a README. You can choose public or private visibility.
2. Extract this package on your computer. In the repository choose **Add file >
   Upload files**, and upload the `scripts` folder and this README. Upload the
   extracted files, not the ZIP. Commit them to the default branch.
3. Create the workflow separately to avoid losing the hidden `.github` folder:
   choose **Add file > Create new file**, name it
   `.github/workflows/localize.yml`, and paste the complete contents of the
   included `localize.yml`. Commit it to the default branch. You can instead
   upload `.github` if your file picker supports hidden folders.
4. Under **Settings > Actions > General**, allow GitHub Actions and the official
   `actions/checkout` and `actions/setup-python` actions. The workflow requests
   `contents: write` for its automatic commit. Organization policy and branch
   protection must also permit that commit. No personal access token is needed.
5. Open **Actions > Download and localize language modules > Run workflow**.
   Select your default branch.
6. On the FIRST run, leave `ms_before` empty to use the current Malay modules as
   the reference. To use earlier revisions, enter a UTC timestamp such as
   `2026-09-10T23:59:59Z`. This is an example, not a recommended recovery date:
   choose a date before the replacements you want to undo. The script selects
   the latest available revision at or before this date for each page.
7. Run the workflow. Open the run to view logs. When it succeeds, an automated
   commit adds the downloaded sources, localized output, and reports.
8. Review `reports/changes.json`, especially duplicate names and unmatched codes.
   Open `localized/languages/data/3/b.lua` for your Batak Toba example.

## Result folders

| Folder | Purpose |
|---|---|
| `sources/ms-old/` | Malay reference, retained after the first successful run |
| `sources/en-new/` | Fresh English snapshot on every run |
| `localized/` | Copies of English sources with matching canonical names replaced |
| `reports/` | Replacement counts, exact changes, unmatched codes and duplicate name literals |

Each source folder has `manifest.json` with page titles, revision IDs, revision
links, content models and the requested cutoff timestamp. These source links
also preserve provenance for review and attribution when reusing wiki content.

## What is downloaded and changed?

The script enumerates ALL currently existing pages under `languages/data/` in
the Module namespace on each wiki, following API continuation. It downloads
Lua pages as `.lua`, and other content (such as documentation) as `.txt`.
The exact `Module:languages/data` root page is outside this slash-ended prefix.

Canonical names are read and replaced only in the standard definition files:

- `languages/data/2`
- `languages/data/3/a` through `languages/data/3/z`
- `languages/data/exceptional`

The workflow verifies that all 28 definition modules are present. It does not
scan `/extra`, documentation, sandboxes, or helper modules for canonical names.
Those other downloaded files are copied unchanged from English into output.
If upstream reorganizes the 28 definition files, update the CORE pattern and
expected set in `scripts/sync_modules.py` before continuing.

The first quoted string in each `m["code"] = { ... }` entry is the canonical
name. The parser skips comments and treats strings atomically. It copies the
old Lua string literal, retaining correct escaping. It does not execute Lua.
Unsupported first-field formats or duplicate codes stop the run instead of
silently selecting a name. All bytes outside the name literals are checked
against the English input.

A single Malay code-to-name map is built across all 28 reference modules, so a
language moved between modules can still be matched. New English codes with no
Malay match retain their English names. Removed English codes are reported but
are not reintroduced. All old names are authoritative, including differences
that are renamings rather than translations. Review them in the report.

## Later runs

Run the workflow again with `ms_before` EMPTY. It reuses `sources/ms-old` and
fetches a new English snapshot. Manually editing files in `localized` is not
persistent: the next run regenerates them. Update the matching canonical name
in `sources/ms-old` when maintaining your Malay reference by hand, and note the
manual change in your commit message (the original manifest remains provenance
for the initial download).

To deliberately rebuild the entire Malay reference, delete the tracked
`sources/ms-old` folder in a Git commit, then rerun with your chosen cutoff.
Keep the earlier commit so the prior reference remains recoverable.

## Historical snapshot limits

A cutoff queries earlier revisions of pages that EXIST UNDER THE PREFIX NOW.
It does not reconstruct a historical list of deleted or renamed pages. If the
old layout differs or old pages were deleted/moved, use a separately verified
historical export or per-page revision mapping. The complete-set check catches
missing standard definition modules, but cannot reconstruct lost history.

Without a cutoff, "old Malay" means current Malay content at the first run,
not automatically the revision from before an English import. If names have
already been overwritten, choose an appropriate earlier date.

## Scope and publishing

The workflow commits only to GitHub. It does not publish anything to Wiktionary.
It localizes canonical names; it does not prove that English dependencies,
category logic, or `/extra` data are compatible with Malay Wiktionary. Import
reviewed files individually and regenerate name indexes on-wiki using your
fixed `Modul:languages/print` workflow afterward.

## Troubleshooting

- No **Run workflow** button: commit the workflow to the default branch first.
- Git push permission denied: check Actions permissions, organization policy,
  and branch rules. For protected branches, use a permitted working branch
  selected in **Run workflow**, then review its commit in a pull request.
- API rate limit/network failure: retries are bounded; rerun later. Downloads
  are staged, so incomplete downloads are not committed.
- Existing baseline plus nonempty cutoff: leave the input empty or deliberately
  rebuild the baseline as described above.
- New names absent from Malay: see `new_codes_without_malay_name` in the report.
- Collisions: `duplicate_name_literals` lists identical name literals assigned
  to multiple codes. It is a review aid, not a full Lua semantic-name validator.

## Verification of this package

Python compilation and local generation were checked. The supplied 3/b files
produced 51 canonical-name replacements across 610 entries. Cross-file matching,
comments and untouched aliases were tested locally. Live downloads and GitHub
Actions execution require running this package in your repository; they have
not been executed from this chat.

## References

- https://www.mediawiki.org/wiki/API:Allpages
- https://www.mediawiki.org/wiki/API:Revisions
- https://docs.github.com/en/actions/how-tos/manage-workflow-runs/manually-run-a-workflow
- https://docs.github.com/en/actions/tutorials/authenticate-with-github_token
