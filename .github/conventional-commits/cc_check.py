#!/usr/bin/env python3
"""Conventional Commits checks for iets3.opensource, see CONTRIBUTING.md.

Shared by the git hooks (.pre-commit-config.yaml), the PR check (.github/workflows/conventional-commits.yml)
and ./gradlew checkCommits. The rules live in .cz.toml next to this directory and are evaluated with commitizen
(imported, so it must be installed for the running interpreter); this script selects what to check, adds hints
for common mistakes and formats the result.

Subcommands:
  commit-msg FILE     check a commit message file (commit-msg hook)
  commits             check all commits of --head that are not yet on master/maintenance/mps*
  title TEXT          check a PR title
  changelog           report changes to CHANGELOG.md between --base and --head (skipped for cascade PRs)

In GitHub Actions, findings are reported as annotations, in the job summary and as step output `report`
(Markdown, used for the PR comment).
  selftest            check the fixtures in this directory against .cz.toml
"""

from __future__ import annotations

import argparse
import functools
import os
import re
import secrets
import subprocess
import sys
from collections.abc import Callable
from dataclasses import dataclass, field
from pathlib import Path
from typing import TYPE_CHECKING, NamedTuple

if TYPE_CHECKING:
    from commitizen.cz.base import ValidationResult

HERE = Path(__file__).resolve().parent
RULES_FILE = HERE.parent.parent / ".cz.toml"
DOCS = "CONTRIBUTING.md"

# Commits reachable from these remote-tracking refs are already on a supported branch: they were checked when
# they were merged there, or they predate the convention. Cascade PRs therefore only check their new commits.
PROTECTED_REF_PATTERNS = ["refs/remotes/*/master", "refs/remotes/*/maintenance/mps[0-9][0-9][0-9][0-9][0-9]"]
# head branches of cascade PRs (cascading-merge creates merge/*; manual cascades may use the branch itself)
CASCADE_HEAD = re.compile(r"^(merge/.+|maintenance/mps\d{5}|master)$")

MODES = ("off", "warn", "enforce")
SCISSORS = "# ------------------------ >8 ------------------------"
# GitHub limits PR comments to 65536 characters; the comment combines up to three reports
MAX_REPORT_ROWS = 20
# meant to be squashed before the push; the commit-msg hook lets them through, pre-push and the PR check do not
AUTOSQUASH = re.compile(r"^(fixup|squash|amend)! ")

TYPE_ALIASES = {
    "feature": "feat", "features": "feat", "bugfix": "fix", "bug": "fix", "hotfix": "fix", "doc": "docs",
    "tests": "test", "refactoring": "refactor", "performance": "perf", "chores": "chore",
}


# --------------------------------------------------------------------------------------------------------------
# rules


@dataclass(frozen=True)
class Rules:
    validate: Callable[..., ValidationResult]  # the commitizen committer's validate_commit_message
    pattern: re.Pattern[str]
    allowed_prefixes: list[str]
    max_length: int
    types: list[str]
    scopes: list[str]

    def is_valid(self, message: str) -> bool:
        result = self.validate(
            commit_msg=without_comment_lines(message),
            pattern=self.pattern,
            allow_abort=False,
            allowed_prefixes=self.allowed_prefixes,
            max_msg_length=self.max_length,
            commit_hash="",
        )
        return result.is_valid


@functools.cache
def rules() -> Rules:
    try:
        from commitizen import factory
        from commitizen.config import read_cfg
    except ImportError:
        raise SystemExit(f"commitizen is not installed for {sys.executable}, see {DOCS}") from None
    config = read_cfg(filepath=str(RULES_FILE))
    committer = factory.committer_factory(config)
    customize = config.settings["customize"]
    return Rules(
        validate=committer.validate_commit_message,
        pattern=re.compile(committer.schema_pattern()),
        allowed_prefixes=list(config.settings["allowed_prefixes"]),
        max_length=config.settings.get("message_length_limit") or 0,
        types=list(customize["types"]),
        scopes=list(customize["scopes"]),
    )


# --------------------------------------------------------------------------------------------------------------
# helpers


def git(*args: str, stdin: str | None = None, check: bool = True) -> str:
    result = subprocess.run(["git", *args], input=stdin, capture_output=True, text=True, encoding="utf-8")
    if check and result.returncode != 0:
        raise SystemExit(f"git {' '.join(args)} failed:\n{result.stderr.strip()}")
    return result.stdout


def subject_of(message: str) -> str:
    return message.strip().splitlines()[0] if message.strip() else ""


def without_comment_lines(message: str) -> str:
    """What `cz check --message` validates: lines starting with # removed, nothing after the scissors line."""
    lines = []
    for line in message.split("\n"):
        if SCISSORS in line:
            break
        if not line.startswith("#"):
            lines.append(line)
    return "\n".join(lines)


def cleaned_commit_message(raw: str) -> str:
    """The message as git stores it: cut at the scissors line, then git's default cleanup (core.commentChar aware)."""
    cut = raw.split(SCISSORS, 1)[0]
    return git("stripspace", "--strip-comments", stdin=cut)


def hint(subject: str) -> str:
    """Map common habits to the expected form."""
    types, scopes = rules().types, rules().scopes
    usage = f"Expected `type(scope): description`. Types: {', '.join(types)}. Scopes (optional): {', '.join(scopes)}"

    if re.match(r"^Merge \S+ into \S+", subject) or re.match(r"^Merge .* into '?merge/", subject):
        return (
            "Cascade PRs and their merges use `chore(cascade): merge <head> into <base>`; "
            "merging the base into a feature branch uses `chore: merge <base> into <branch>`"
        )
    if re.match(r"^Merge (pull request|branch|remote-tracking branch|commit|tag) ", subject):
        return (
            "Merge commits need a conventional message too: "
            '`git merge -m "chore: merge <base> into <branch>" origin/<base>`, or rebase instead of merging. '
            'Do not use the GitHub "Update branch" button'
        )
    if subject.startswith('Revert "') or subject.startswith("# *** SAY WHY WE ARE REVERTING"):
        return 'Reverts need a conventional message: `revert: <original title>`. Do not use the GitHub "Revert" button'
    if AUTOSQUASH.match(subject):
        return "Squash fixup commits before merging: `git rebase -i --autosquash origin/<base>`"
    if subject.startswith("[Breaking]") or subject.lower().startswith("breaking"):
        return "Mark breaking changes with `!` after type/scope and a `BREAKING CHANGE:` footer"

    match = re.match(r"^([A-Za-z][\w.-]*)(?:\(([^)]*)\))?(!)?:(\s*)(.*)$", subject)
    if not match:
        return usage
    word, scope, _, space, description = match.groups()
    lower = word.lower()
    if lower in types and word != lower:
        return f"Types are lowercase: `{lower}`"
    if lower in TYPE_ALIASES:
        return f"Use type `{TYPE_ALIASES[lower]}` instead of `{word}`"
    if lower in ("gradle", "renovate", "dependencies", "dependency"):
        return "Use `build: ...` for build changes and `build(deps): ...` for dependency updates"
    if lower == "changelog":
        return "Describe the change in the PR description; CHANGELOG-only commits use `docs: ...`"
    if lower in scopes and lower not in types:
        return f"`{word}` is a scope, not a type: e.g. `fix({lower}): {description}` or `feat({lower}): {description}`"
    if lower not in types:
        return f"Unknown type `{word}`. {usage}"
    if scope is not None and scope not in scopes:
        return f"Unknown scope `{scope}`. Allowed: {', '.join(scopes)}. The scope is optional"
    if space != " " or not description:
        return "Put exactly one space after the colon, followed by a description"
    return usage


def explain(message: str) -> str:
    """Hint for a rejected message; covers a valid subject followed by a body without the empty line."""
    subject = subject_of(message)
    if message.strip() != subject and rules().is_valid(subject):
        return "Separate the subject from the body with an empty line"
    return hint(subject)


def title_problem(title: str) -> str | None:
    if "\n" in title.strip():
        return "The title must be a single line"
    if not rules().is_valid(title):
        return hint(title)
    # "(#123)" anywhere or "#123" at the end; "fix: handle #1 priority" is fine
    if re.search(r"\(#\d+\)|#\d+\s*$", title):
        return "No issue references in the title; add `Closes #N` to the description"
    return None


def md(text: str) -> str:
    """Text for a Markdown table cell, rendered literally: no table breaks, code spans, mentions or images."""
    return text.replace("|", "\\|").replace("`", "'").replace("@", "@\u200b").replace("![", "!\u200b[")


class Row(NamedTuple):
    where: str
    subject: str
    text: str


@dataclass
class Reporter:
    """Prints results locally, as GitHub annotations in CI, and collects a Markdown report for the PR comment."""

    check: str
    mode: str
    rows: list[Row] = field(default_factory=list)
    ci: bool = field(default_factory=lambda: os.environ.get("GITHUB_ACTIONS") == "true")

    def failure(self, where: str, subject: str, text: str) -> None:
        self.rows.append(Row(where, subject, text))
        if self.ci:
            level = "error" if self.mode == "enforce" else "warning"
            message = f"{subject}: {text}".replace("%", "%25").replace("\r", "").replace("\n", "%0A")
            print(f"::{level} title={self.check} ({where})::{message}")
            return
        if len(self.rows) == 1:
            print(f"{self.check} not following Conventional Commits:", file=sys.stderr)
        print(f"  {where}: {subject}\n    -> {text}", file=sys.stderr)

    def markdown(self, checked: int, what: str) -> str:
        lines = [f"#### {self.check}: {len(self.rows)} of {checked} {what} not conforming", "",
                 "| | Message | How to fix |", "|---|---|---|"]
        lines += [f"| {row.where} | {md(row.subject)} | {md(row.text)} |" for row in self.rows[:MAX_REPORT_ROWS]]
        if len(self.rows) > MAX_REPORT_ROWS:
            lines += ["", f"... and {len(self.rows) - MAX_REPORT_ROWS} more, see the job log."]
        return "\n".join(lines) + "\n"

    def publish(self, checked: int, what: str) -> None:
        """Job summary and step output `report` (for the PR comment) when running in GitHub Actions."""
        if not (self.ci and self.rows):
            return
        report = self.markdown(checked, what)
        if summary := os.environ.get("GITHUB_STEP_SUMMARY"):
            with open(summary, "a", encoding="utf-8") as out:
                out.write(report)
        if output := os.environ.get("GITHUB_OUTPUT"):
            delimiter = f"CC_REPORT_{secrets.token_hex(8)}"
            with open(output, "a", encoding="utf-8") as out:
                out.write(f"report<<{delimiter}\n{report}{delimiter}\n")

    def finish(self, checked: int, what: str) -> int:
        self.publish(checked, what)
        if not self.rows:
            print(f"{self.check}: {checked} {what} OK")
            return 0
        verdict = "failed" if self.mode == "enforce" else "warning only (mode: warn)"
        print(f"{self.check}: {len(self.rows)} of {checked} {what} not conforming - {verdict}. See {DOCS}",
              file=sys.stderr)
        return 1 if self.mode == "enforce" else 0


# --------------------------------------------------------------------------------------------------------------
# subcommands


def cmd_commit_msg(args: argparse.Namespace) -> int:
    # Known gap: `git commit -m "#42 ..."` keeps the # line, but it is stripped here; pre-push and the PR check
    # see the stored message and catch it.
    message = cleaned_commit_message(Path(args.file).read_text(encoding="utf-8-sig"))
    if not message.strip() or AUTOSQUASH.match(message) or rules().is_valid(message):
        return 0
    print("Commit message does not follow Conventional Commits:", file=sys.stderr)
    print(f"  {subject_of(message)}\n    -> {explain(message)}", file=sys.stderr)
    print(f"  See {DOCS}. Edit and retry: git commit -e -F {args.file}", file=sys.stderr)
    return 1


def cmd_commits(args: argparse.Namespace) -> int:
    if args.mode == "off":
        print("Commits: check disabled (mode: off)")
        return 0
    reporter = Reporter("Commits", args.mode)
    refs = git("for-each-ref", "--format=%(refname)", *PROTECTED_REF_PATTERNS).split()
    if not refs:
        print("No remote-tracking master/maintenance branches found; run `git fetch origin` first", file=sys.stderr)
        return 1 if args.mode == "enforce" else 0
    # --exclude: e.g. the PR's base commit, so stacked PRs do not re-check the commits of their base branch
    log = git("log", "-z", "--reverse", "--format=%H%n%B", args.head, "--not", *refs, *args.exclude)
    commits = [record.split("\n", 1) for record in log.split("\0") if record.strip()]
    for sha, message in commits:
        if not rules().is_valid(message):
            reporter.failure(sha[:9], subject_of(message), explain(message))
    return reporter.finish(len(commits), "commits")


def cmd_title(args: argparse.Namespace) -> int:
    if args.mode == "off":
        print("PR title: check disabled (mode: off)")
        return 0
    reporter = Reporter("PR title", args.mode)
    title = args.text.strip()
    if problem := title_problem(title):
        reporter.failure("title", title, problem)
    return reporter.finish(1, "title")


def cmd_changelog(args: argparse.Namespace) -> int:
    if args.mode != "frozen":
        print("CHANGELOG: not frozen, edits allowed")
        return 0
    if args.head_ref and CASCADE_HEAD.match(args.head_ref):
        print(f"CHANGELOG: cascade PR from {args.head_ref}, edits made before the freeze may come along")
        return 0
    reporter = Reporter("CHANGELOG", "enforce")
    # --head is the PR's merge commit, so a plain diff against the base shows exactly the PR's changes
    if git("diff", "--name-only", args.base, args.head, "--", "CHANGELOG.md").split():
        reporter.failure("CHANGELOG.md", "CHANGELOG.md changed",
                         "CHANGELOG.md is frozen; put the text for the release notes into the PR description")
    return reporter.finish(1, "file")


def read_fixtures(name: str) -> list[str]:
    text = (HERE / name).read_text(encoding="utf-8")
    blocks = [block.strip("\n") for block in re.split(r"^%%.*$", text, flags=re.MULTILINE)]
    return [block + "\n" for block in blocks if block.strip() and not block.lstrip().startswith("#")]


def cmd_selftest(_: argparse.Namespace) -> int:
    r = rules()
    errors = []
    # the lists (used for hints) must match the alternatives in schema_pattern (used for validation)
    groups = re.findall(r"\(((?:[a-z]+\|)+[a-z]+)\)", r.pattern.pattern)
    if len(groups) < 2 or set(groups[0].split("|")) != set(r.types) or set(groups[1].split("|")) != set(r.scopes):
        errors.append(".cz.toml: `types`/`scopes` do not match the alternatives in schema_pattern")
    valid_samples = read_fixtures("valid.txt") + [f"{t}: description\n" for t in r.types]
    valid_samples += [f"fix({s}): description\n" for s in r.scopes]
    errors += [f"rejected but should pass: {subject_of(m)!r}" for m in valid_samples if not r.is_valid(m)]
    errors += [f"accepted but should fail: {subject_of(m)!r}" for m in read_fixtures("invalid.txt") if r.is_valid(m)]
    errors += [f"title accepted but should fail: {t.strip()!r}"
               for t in read_fixtures("invalid-titles.txt") if title_problem(t.strip()) is None]
    for error in errors:
        print(error, file=sys.stderr)
    print(f"selftest: {len(errors)} errors")
    return 1 if errors else 0


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = parser.add_subparsers(dest="command", required=True)

    p = sub.add_parser("commit-msg")
    p.add_argument("file")
    p.set_defaults(func=cmd_commit_msg)

    p = sub.add_parser("commits")
    # pre-push: the commit being pushed (set by the hook script of installGitHooks), not the checked-out branch
    p.add_argument("--head", default=os.environ.get("CC_PUSHED_SHA") or os.environ.get("PRE_COMMIT_TO_REF") or "HEAD")
    p.add_argument("--exclude", action="append", default=[], metavar="COMMIT", help="also skip commits reachable from it")
    p.add_argument("--mode", choices=MODES, default="enforce")
    p.set_defaults(func=cmd_commits)

    p = sub.add_parser("title")
    p.add_argument("text")
    p.add_argument("--mode", choices=MODES, default="enforce")
    p.set_defaults(func=cmd_title)

    p = sub.add_parser("changelog")
    p.add_argument("--base", required=True)
    p.add_argument("--head", required=True, help="the PR's merge commit")
    p.add_argument("--head-ref", help="the PR's head branch; cascade PRs are not checked")
    p.add_argument("--mode", choices=("open", "frozen"), default="open")
    p.set_defaults(func=cmd_changelog)

    p = sub.add_parser("selftest")
    p.set_defaults(func=cmd_selftest)

    args = parser.parse_args()
    return args.func(args)


if __name__ == "__main__":
    sys.exit(main())
