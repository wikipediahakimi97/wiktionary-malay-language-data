# Wiktionary Malay canonical-name localizer

This repository creates Malay-localized copies of selected English Wiktionary language data.

It keeps the current English module structure and code, but replaces matching English canonical-name literals with the corresponding canonical names from a saved Malay Wiktionary baseline.

It also repairs alias collisions that would be created by those canonical-name replacements.

> **This workflow does not edit Wiktionary.** It only downloads data and commits generated files to this GitHub repository.

## What is localized

The workflow handles three independent data sets:

| Data set | Malay source | English source |
| --- | --- | --- |
| Full languages | `Modul:languages/data/...` | `Module:languages/data/...` |
| Etymology-only languages | `Modul:etymology languages/data` | `Module:etymology languages/data` |
| Language families | `Modul:families/data` | `Module:families/data` |

The three data sets are kept separate because the same code can exist in more than one data set.

Canonical names are matched by code using records such as:

```lua
m["code"] = {
	"Canonical name",
```

For full languages, canonical names are read from:

```text
languages/data/2
languages/data/3/a through languages/data/3/z
languages/data/exceptional
```

For etymology-only languages and families, canonical names are read from:

```text
etymology languages/data
families/data
```

## Alias-collision repair

Aliases are checked in:

```text
languages/data/2/extra
languages/data/3/a/extra through languages/data/3/z/extra
languages/data/exceptional/extra
etymology languages/data
families/data
```

The repair applies only when localization would create a collision for the **same code in the same data set**.

For example, suppose English has:

```lua
m["act"] = {
	"Achterhoeks",
	...
	aliases = {"Achterhoek", "Achterhooks"},
}
```

and the saved Malay canonical name for `act` is:

```lua
"Achterhooks"
```

The localized result becomes:

```lua
m["act"] = {
	"Achterhooks",
	...
	aliases = {"Achterhoek", "Achterhoeks"},
}
```

In other words:

1. the English canonical name is replaced by the Malay canonical name;
2. an English alias that equals the new Malay canonical name is replaced by the **original English canonical name**.

This prevents the localized canonical name from also appearing as its own alias.

The alias rule is applied only when the English and Malay canonical names are different. Existing alias problems that already exist in the English source are not rewritten merely because they match an unchanged canonical name.

## Quick start

For a normal refresh:

1. Open **Actions**.
2. Select **Download and localize Wiktionary data modules**.
3. Click **Run workflow**.
4. Select the branch you want to update.
5. Leave `ms_before` **blank**.
6. Click **Run workflow**.
7. Confirm that **Commit snapshots, localized data and reports** succeeds.
8. Review:
   - `reports/summary.md`
   - `reports/changes.json`
   - files under `localized/`

Generated files are committed to the branch selected for the workflow run.

## Requirements

You need:

- GitHub **write access** to this repository;
- GitHub Actions enabled;
- repository or organization policy that permits the workflow actions;
- a selected branch that allows the workflow to push its generated commit.

The workflow uses GitHub's automatically supplied `GITHUB_TOKEN` with `contents: write`. A personal access token is not normally required.

Branch protection or repository rules can still block the generated push.

## Understanding `ms_before`

`ms_before` is a GitHub Actions input, not a file or directory.

The workflow passes it to Python as:

```text
--ms-before
```

It is used only when a new Malay baseline must be created.

The saved baseline is:

```text
sources/ms-old/
```

and its manifest is:

```text
sources/ms-old/manifest.json
```

| Baseline manifest | `ms_before` | Behaviour |
| --- | --- | --- |
| Exists | Blank | Reuse the saved Malay baseline. |
| Exists | Timestamp | Stop with an error. |
| Missing | Blank | Create a new Malay baseline using the current UTC time. |
| Missing | Timestamp | Create a new Malay baseline using the historical cutoff. |

For normal runs, **leave `ms_before` blank**.

A historical cutoff must use:

```text
YYYY-MM-DDTHH:MM:SSZ
```

Example:

```text
2026-09-10T23:59:59Z
```

The example only shows the required format.

### Existing repositories created by the older workflow

Older baselines may contain `languages/data/...` but not:

```text
etymology languages/data
families/data
```

The updated script detects this automatically.

Instead of rebuilding the whole Malay baseline using today's data, it downloads the missing required modules using the **original cutoff stored in the existing Malay manifest**. This keeps the added modules aligned with the original baseline date.

If one of those modules did not exist at that historical cutoff, the workflow stops with an error rather than mixing snapshot dates silently.

## Output

After a successful run:

| Path | Purpose |
| --- | --- |
| `sources/ms-old/` | Saved Malay reference snapshot. |
| `sources/en-new/` | Fresh English snapshot for the current run. |
| `localized/` | English modules with Malay canonical names and repaired alias collisions. |
| `reports/changes.json` | Detailed canonical-name and alias changes. |
| `reports/summary.md` | Short workflow summary. |

Both snapshot folders contain `manifest.json` with source revision information.

## Report contents

`reports/changes.json` contains:

| Field | Meaning |
| --- | --- |
| `changed_count` | Total canonical-name replacements. |
| `alias_collision_replacement_count` | Total aliases replaced because they would collide with the new Malay canonical name. |
| `changes` | Canonical-name changes, including data set and source files. |
| `alias_collision_replacements` | Alias replacements, including data set, code, old alias and replacement alias. |
| `new_codes_without_malay_name` | Current English codes with no matching Malay baseline canonical name. |
| `old_codes_absent_from_english` | Saved Malay codes no longer found in the corresponding current English data set. |
| `duplicate_canonical_names` | Duplicate localized canonical names, reported separately for each data set. |

The `dataset` value is one of:

```text
languages
etymology_languages
families
```

## What is preserved

The workflow uses the **current English modules as the base**.

Except for the targeted canonical-name and alias string literals, English module code and data are kept unchanged.

The parser does not execute Lua.

It recognizes canonical records shaped like:

```lua
m["code"] = {
	"Canonical name",
```

and literal top-level alias tables such as:

```lua
aliases = {"Name 1", "Name 2"},
```

The workflow validates the resulting canonical names and alias replacements after editing.

## Re-running the workflow

For a normal refresh, leave `ms_before` blank.

The workflow:

1. reuses the saved Malay baseline;
2. downloads a fresh English snapshot;
3. replaces matching canonical names in all three data sets;
4. repairs newly created alias/canonical-name collisions;
5. regenerates `localized/` and `reports/`;
6. commits the result to the selected branch.

Manual changes inside these generated folders may be overwritten:

```text
sources/en-new/
localized/
reports/
```

If a Malay canonical name needs to be maintained locally, edit the corresponding file under `sources/ms-old/` and commit that change.

## Replacing the entire Malay baseline

Only replace the baseline deliberately.

1. Make sure the existing baseline is recoverable from Git history.
2. Delete the **entire** tracked `sources/ms-old/` folder.
3. Commit the deletion.
4. Run the workflow.
5. Leave `ms_before` blank for current Malay revisions, or enter a historical UTC cutoff.

Do not delete only `sources/ms-old/manifest.json` while leaving the other baseline files behind.

## Historical snapshot limitation

The workflow enumerates the current `languages/data/` page set and then requests revisions at or before the chosen cutoff.

Therefore, a historical timestamp does **not** reconstruct the historical list of page titles.

Deleted or moved language-data pages and older module layouts may need separate recovery.

The two exact modules:

```text
etymology languages/data
families/data
```

are also requested at the selected cutoff.

## Running locally

The workflow uses Python 3.12 and the Python standard library.

From the repository root:

```bash
export GITHUB_REPOSITORY="wikipediahakimi97/wiktionary-malay-language-data"
python scripts/sync_modules.py
```

To create a historical baseline when no baseline exists:

```bash
python scripts/sync_modules.py --ms-before "2026-09-10T23:59:59Z"
```

Local execution writes files but does not commit or push them.

## Review before publishing to Wiktionary

Before using generated modules on Malay Wiktionary, review:

- canonical-name replacements;
- alias-collision replacements;
- unmatched/new codes;
- duplicate canonical names;
- module dependencies;
- category behaviour;
- generated language-name or family-name indexes that may also need regeneration.

Test relevant modules on-wiki before broader publication.

This repository does not automatically edit Wiktionary or regenerate on-wiki indexes.

## Troubleshooting

| Problem | What to check |
| --- | --- |
| No **Run workflow** button | Confirm write access, enabled Actions, and that the workflow exists on the default branch. |
| `Malay baseline already exists` | Leave `ms_before` blank unless deliberately replacing the full baseline. |
| Baseline is missing the new data sets | The updated script should backfill them at the baseline's stored cutoff automatically. |
| Backfill has no eligible historical revision | The required module did not have a revision at or before the stored cutoff; investigate the appropriate historical baseline. |
| Incomplete canonical data snapshot | A required definition module is missing or has no eligible revision. |
| Duplicate-code error | Inspect duplicates within the named data set. Codes are allowed to overlap between different data sets. |
| Unsupported canonical-name format | A record does not have a quoted first-field canonical name in the supported format. |
| Generation succeeds but push fails | Check token permissions, branch rules, and whether the remote branch changed. |
| New code keeps its English name | Check `new_codes_without_malay_name`. |
| Alias was changed unexpectedly | Check `alias_collision_replacements`; only aliases equal to a changed Malay canonical name should be replaced. |

## References

- [Workflow definition](.github/workflows/localize.yml)
- [Download and generation script](scripts/sync_modules.py)
- [Lua data parser](scripts/localize_canonical_names.py)
- [MediaWiki API: Allpages](https://www.mediawiki.org/wiki/API:Allpages)
- [MediaWiki API: Revisions](https://www.mediawiki.org/wiki/API:Revisions)
- [Manually running a GitHub Actions workflow](https://docs.github.com/en/actions/how-tos/manage-workflow-runs/manually-run-a-workflow)
