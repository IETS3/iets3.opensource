# Contributing to iets3.opensource

PR titles and **every commit of a PR** follow [Conventional Commits](https://www.conventionalcommits.org/). Release
notes are generated from the merged PRs for every published version, so the PR title and description are what users
read. Background: [#2062](https://github.com/IETS3/iets3.opensource/issues/2062), rollout: [#2072](https://github.com/IETS3/iets3.opensource/issues/2072).

## Getting started

- Build: `./gradlew build` from the checkout directory. No prerequisites; the mbeddr platform and other dependencies
  are downloaded from the itemis Nexus repository
- Open the folder `code/languages/org.iets3.opensource` in MPS after the build
- Publish the artifacts to the Maven local repository: `./gradlew publishToMavenLocal`
- Custom mbeddr version: publish mbeddr to the Maven local repository (see the mbeddr documentation)
- Supported MPS versions and their branches: [README](README.md#supported-mps-versions) and
  [wiki](https://github.com/IETS3/iets3.opensource/wiki/Supported-MPS-Versions)
- Questions: [Slack channel](https://jetbrains-mps.slack.com/archives/CBM449YG5)

## Message format

```text
type(scope)!: description

optional body

optional footers, e.g.
Closes #2032
BREAKING CHANGE: QualifierRef was removed. Run the migration "Replace QualifierRef" on dependent models.
```

- one space after the colon; the body is separated from the subject by an empty line
- `(scope)` is optional, e.g. for changes across several areas
- `!` marks a breaking change; describe the impact and the migration in a `BREAKING CHANGE:` footer

| Type | Use for | Release notes |
|---|---|---|
| `feat` | new functionality | Features |
| `fix` | bug fixes | Fixes |
| `perf` | performance improvements | Performance |
| `refactor`, `test`, `docs`, `build`, `ci`, `chore`, `revert` | everything else | Other changes (collapsed) |
| any type with `!` | breaking changes | Breaking changes (first) |

| Scope | Covers |
|---|---|
| `kernelf` | `org.iets3.core.expr.*` incl. genjava |
| `interpreter` | KernelF interpreter, test execution, CLI interpreter runner |
| `variability` | `org.iets3.variability.*` |
| `physunits` | `core.expr.typetags.physunits` |
| `analysis` | solver, `analysis.*` |
| `components`, `req` | components, requirements |
| `base` | `core.base`, attributes, users, mapping, comments |
| `trace` | tracing (`core.trace`, `core.expr.tracing`) |
| `migration` | language migration scripts, `migrate` / `remigrate` runs, "Force save all" |
| `build`, `ci`, `docs` | Gradle and build solution, CI workflows, documentation |
| `platform` | MPS, `com.mbeddr:platform`, `org.mpsqa:all-in-one` (set by Renovate) |
| `deps` | all other dependency updates (set by Renovate) |
| `cascade` | reserved for the cascading merge (see below) |

The lists are defined in [`.cz.toml`](.cz.toml); extending them is a one-line change there.

## Pull requests

- **Target branch:** the oldest supported `maintenance/mps*` branch that needs the change; the cascading merge brings it
  to the newer branches (see "Cascading merge")
- **Title:** a Conventional Commit **without** issue number, e.g. `fix(variability): keep empty line after inserted content`
- **Description:** the first paragraph is shown in the release notes below the title: 1-3 sentences on what changes for
  users, including migrations they must run on their own models. Further paragraphs are for reviewers only. End with
  `Closes #N`; breaking changes add a last `BREAKING CHANGE:` paragraph with impact and migration. Keep the description
  up to date while the PR changes. The [PR template](.github/pull_request_template.md) has the structure
- **Commits:** every commit of the PR must follow the convention before the PR can be merged. Without the git hooks
  you may commit anything locally; clean up before the merge (see "Fixing commit messages")
- The check `Conventional Commits` on the PR shows what does not conform and how to fix it

### Build and review

- The TeamCity build of a PR must be approved by a colleague at itemis, and a review is required. If this does not
  happen, ask in the [Slack channel](https://jetbrains-mps.slack.com/archives/CBM449YG5)
- The build often fails at the step "Check for dirty files": migrations were not executed. Run
  `./gradlew migrate remigrate` (Windows: `gradlew.bat migrate remigrate`) and commit the changes as
  `chore(migration): run migrate/remigrate`
- Alternatively copy the diff from the build log and apply it as a patch, stripping the line numbers:
  - macOS: `pbpaste | sed 's/^.\{13\}//' | git apply`
  - Windows PowerShell: `Get-Clipboard | ForEach-Object { $_ -replace '^.{13}', '' } | git apply`
  - Linux: `xclip -o | sed 's/^.\{13\}//' | git apply` or `xsel --clipboard --output | sed 's/^.\{13\}//' | git apply`

### No exceptions for generated messages

Git and GitHub generate messages that do not conform. Set the message yourself instead:

| Situation | Do this |
|---|---|
| bring your branch up to date | `git rebase origin/<base>` (preferred), or `git merge -m "chore: merge <base> into <branch>" origin/<base>` |
| revert a commit or PR | `git revert --no-commit [-m 1] <sha>`, then `git commit -m "revert: <original title>"` |
| `fixup!` / `squash!` commits | `git rebase -i --autosquash origin/<base>` before the merge |
| GitHub buttons "Update branch", "Revert", "Merge pull request" | do not use them; use the console commands in this document |

### Fixing commit messages

```bash
git fetch origin
git rebase -i origin/<base>    # e.g. origin/maintenance/mps20241; mark the commits to fix as "reword"
git push --force-with-lease
```

### Cheat sheet

| Situation | Message |
|---|---|
| run migrations | `chore(migration): run migrate/remigrate` |
| force save all / resolve infos | `chore(migration): force save all` |
| repair the model index after a merge | `chore(migration): repair model index after merge` |
| manual MPS / platform bump | `build(platform): bump MPS to 2025.1.5` |
| Gradle / plugin change | `build: update Gradle to 9.9.1` |
| tests only | `test(variability): add failing tests reproducing the cyclic dependency (#2044)` |
| issue reference in a commit | allowed at the end: `fix(physunits): reset type prefix (#1784)` (not in PR titles) |

## Merging

Merge via the console, not the GitHub button: the merge commit subject must be the checked PR title.

```bash
# one-time alias (Windows: Git Bash)
gh alias set --shell pr-merge-cc '
  n="$1"
  title=$(gh pr view "$n" --json title --jq .title)
  body=$(gh pr view "$n" --json body --jq ".body | gsub(\"\\r\"; \"\") | gsub(\"<!--[\\\\s\\\\S]*?-->[ \\t]*\\n?\"; \"\") | sub(\"^\\\\s+\"; \"\")")
  sha=$(gh pr view "$n" --json headRefOid --jq .headRefOid)
  gh pr merge "$n" --merge --subject "$title (#$n)" --body "$body" --match-head-commit "$sha"
'

gh pr-merge-cc 2033
```

<details>
<summary>Without the GitHub CLI (REST API + curl)</summary>

Requires a fine-grained token with "Pull requests: write" and "Contents: write" on the repository.

```bash
PR=2033
REPO=IETS3/iets3.opensource
HEAD_SHA=$(git ls-remote origin "refs/pull/$PR/head" | cut -f1)

curl -fsS -X PUT \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  "https://api.github.com/repos/$REPO/pulls/$PR/merge" \
  -d @- <<EOF
{
  "merge_method": "merge",
  "sha": "$HEAD_SHA",
  "commit_title": "fix(variability): keep empty line after inserted variability content (#$PR)",
  "commit_message": "After inserting variability content, an empty line is kept below it.\n\nCloses #2032"
}
EOF
```

Windows: Git Bash, or `curl.exe` from PowerShell.

</details>

## Cascading merge

Changes land on the oldest supported `maintenance/mps*` branch and are merged upwards automatically
(`.github/workflows/PR-into-next-version.yml`). Cascade PRs are titled `chore(cascade): merge <head> into <base>` and
labeled `cascade`; they are not listed in the release notes.

Manual cascades use the same title and label. On `merge/*` branches, merge commits use
`chore(cascade): merge <head> into <base>` and conflict resolutions `chore(cascade): resolve conflicts in <area>`.
Non-conforming cascade PRs are rejected like any other PR.

## Git hooks (optional)

The hooks reject non-conforming messages when committing and pushing. They are optional - the PR check is the gate.
Git does not run the commit-msg hook for `git revert` and `git cherry-pick`; the pre-push hook catches those commits.
`fixup!` / `squash!` / `amend!` commits are accepted when committing, but not when pushing: squash them first. To push
work in progress anyway: `git push --no-verify` (the PR check still applies).

1. Install one of the hook tools (Linux, macOS, Windows):
   - [prek](https://github.com/j178/prek) (recommended, no Python needed): [installation guide](https://prek.j178.dev/installation/)
   - [pre-commit](https://pre-commit.com/) (needs Python): [installation guide](https://pre-commit.com/#install)
2. `./gradlew installGitHooks` (also sets `git config revert.reference true`: `git revert` then leaves the title for you to write).
   Do not use `prek install` / `pre-commit install`: their hooks temporarily revert unstaged files while they run,
   which MPS may notice

- The first run downloads Python (prek only) and commitizen; behind a proxy set `HTTPS_PROXY`. Offline machines can use pre-commit with a local Python
- `./gradlew checkCommits` checks all commits of your branch that are not yet on `master` / `maintenance/mps*` - the same as the PR check
- The MPS commit dialog runs the hooks as well ("Run Git hooks" in the commit options)
- Uninstall: `./gradlew uninstallGitHooks`

## Release notes

- Every version published from `master` and `maintenance/*` contains `org.iets3.opensource/RELEASE-NOTES.md` in its
  ZIP and has a GitHub pre-release (tag = version) with the same text. They list the PRs since the previous published
  version of the same MPS line, including those that arrived through the cascade
- Notes between any two versions (use the commit hashes at the end of the versions):
  ```bash
  git clone --bare --filter=blob:none https://github.com/IETS3/iets3.opensource
  git -C iets3.opensource.git show HEAD:cliff.toml > cliff.toml
  git cliff -r iets3.opensource.git -c cliff.toml 1881cde..18f9299
  ```
- `CHANGELOG.md` is still maintained during the transition; it will be frozen when the checks are enforced (#2072)

## For maintainers: check modes

Repository variables switch the checks for all branches at once (Settings -> Secrets and variables -> Actions -> Variables):

| Variable | Values | Effect |
|---|---|---|
| `CC_PR_TITLE_MODE` | `off` / `warn` / `enforce` (unset = `enforce`) | PR title check `cc-pr-title` |
| `CC_COMMIT_MODE` | `off` / `warn` / `enforce` (unset = `enforce`) | commit check `cc-commits` |
| `CC_CHANGELOG_MODE` | `open` / `frozen` (unset = `open`) | `cc-changelog` rejects changes to `CHANGELOG.md` when `frozen` (not for cascade PRs) |

In `warn` mode the checks succeed and report violations as annotations and as a PR comment.

- Required checks on `master` and `maintenance/mps*`: `cc-pr-title`, `cc-commits`, `cc-changelog`, `cc-selftest`
- The cascade workflow needs a GitHub App (contents, pull requests and workflows write) installed on the repository,
  with its ID in the variable `CASCADE_APP_ID` and its private key in the secret `CASCADE_APP_KEY`; without them no
  cascade PRs are created
