---
name: iets3-os-developer
description: Repo-specific development knowledge for IETS3/iets3.opensource — existing infrastructure (checking-rule locations, test models, sandbox solutions) and component knowledge. TRIGGER when: implementing a ticket or bugfix, preparing or reviewing a PR, or doing any language development work in the iets3.opensource repository.
---

<!-- synced-with-mps-developer: 2026-07-12 -->

## What this skill is

The **repo layer** of the itemis MPS knowledge architecture for iets3.opensource ("os"). Load it together with the other two layers:

- **`mps-developer`** (plugin `mps-language-engineering`) — generic MPS patterns; cross-references use its stable slugs (e.g. `types.checking-rules`).
- **`mps-platform-projects`** (plugin `mps-itemis-ecosystem`) — the IETS3 family layer: repo map, the core ↔ opensource split, and the shared ticket-to-merge workflow (branches, commits, CHANGELOG, PR structure, review etiquette, testing conventions).
- **This skill** — what is genuinely specific to *this* repo: existing infrastructure and component knowledge, so you reach for existing mechanisms instead of inventing new ones.

Like the other layers, this is a growing knowledge base fed by analyzing merged PRs (maintainers use the `mps-learn-from-pr` skill of the `mps-tooling-evolution` plugin); it is deliberately incomplete. The sync marker above records when it was last reconciled against `mps-developer`'s breaking-changes log.

## Orientation

- Languages live under `code/languages/org.iets3.opensource/languages/` — one directory per language, models under `models/`; the MPS project is `org.iets3.opensource`.
- os is the **upstream half** of the IETS3 family: core consumes it as a pinned binary build. Changes here often get a companion PR in iets3.core — see "The core ↔ opensource split" in `mps-platform-projects`.
- Branching, tickets, and the PR workflow follow the IETS3 family conventions — see `mps-platform-projects`.

## References (load progressively — only what the task needs)

- **`references/codebase-notes.md`** — existing infrastructure and component knowledge: checking-rule and test-model locations for the variability languages, sandbox solutions. Load when implementing or changing anything in this codebase.
