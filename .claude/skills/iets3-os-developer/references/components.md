# Components (`org.iets3.components.*`)

Repo-specific knowledge for the components DSL group in iets3.opensource (project virtual folder `comp`). Most of this file is **structural scaffolding** verified against the module list — it maps what exists so work starts in the right module; detailed patterns get added as PRs in this area are mined.

## Module map

- **`org.iets3.components.core`** — the base components language: chunks, component declarations, behavior, attributes, analysis, and expression integration (virtual folders `chunk`, `components`, `behavior`, `attributes`, `analysis`, `expr`). Note: the structure still carries a `_old` virtual folder — check deprecation status before building on anything in it (`structure.deprecation-window` in `mps-developer`).
- **`org.iets3.components.functional`** — functional components; **moved from iets3.core to os in Feb 2025** on customer request, core consumes them via the pin (Simbench models use them). The former opt-in `...functional.checks` language was dissolved into the main language during the move — its only rule (`check_instanceParam`) turned out invalid and was deleted in PR #1528.
- **`org.iets3.components.hardware`** — hardware components flavor.
- **`org.iets3.components.req`** — requirements integration for components.
- **`protocols/`** and **`mapping/`** — sub-groups for component protocols and mappings.
- **`org.iets3.components.toplevel.adapter`** — adapter to the KernelF toplevel language.
- **`org.iets3.components.plugin`**, **`org.iets3.components.core.interpreter`**, **`org.iets3.components.core.sandbox`** — IDE plugin, interpreter, and manual-play sandbox.
- **Devkits**: `org.iets3.components.devkit`, `...functional.devkit`, `...hardware.devkit` — user models import the devkit, not individual languages.
- **Tests**: `comp/tests` group plus `test.iest3.component.attribute` (sic — note the typo in the module name).
