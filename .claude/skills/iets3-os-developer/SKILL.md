---
name: iets3-os-developer
description: Repo-specific development knowledge for IETS3/iets3.opensource — existing infrastructure and component knowledge across the variability languages, the KernelF expression languages, physical units, the components DSLs, and the smaller DSL groups (req, trace, analysis, …). TRIGGER when: implementing a ticket or bugfix, preparing or reviewing a PR, or doing any language development work in the iets3.opensource repository.
---

<!-- synced-with-mps-developer: 2026-07-22 -->

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

## References (load progressively — only the topic(s) your task touches)

Organized by domain; this repo skill will grow, so knowledge is split by topic from the start:

- **`references/variability.md`** — variability overview: the language architecture (featuremodel vs. configuration split, dependency direction). Load first for any variability task; details split by language layer:
  - **`references/variability-featuremodel.md`** — `featuremodel.base`: checking rules, tree/diagram editor, constraints.
  - **`references/variability-configuration.md`** — `configuration.base`: editors, consistency rules, update/propagation machinery, inheritance, combination extension points.
  - **`references/variability-artifacts.md`** — `artifacts.base` + runtime: the IVAA extension surface, renamers, filtering errors, caches, skeleton trees, for-all-variants runtime.
- **`references/kernelf.md`** — the KernelF expression languages (`org.iets3.core.expr.*`, physical units excluded): the language map (lang-core / lang-advanced / lang-stateful, interpreter-per-language and genjava conventions), enums, lambdas, naming rules, number types and the typesystem.
- **`references/physunits.md`** — the physical-units language (`typetags.physunits`): SI unit libraries, typesystem, implicit conversions, conversion internals; note that `typetags.units` is the deprecated legacy implementation and must not be used.
- **`references/components.md`** — the components DSL group (`org.iets3.components.*`): module map incl. the functional components that moved from core.
- **`references/misc.md`** — cross-cutting knowledge and the structural map of the remaining DSL groups (analysis, assessment, trace, safety, contextfilter, req/glossary, core.*, linters), plus build/publishing and interpreter-test infrastructure; home for new topics until they warrant their own file.
