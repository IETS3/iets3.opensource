# Physical units

Repo-specific knowledge for the physical-units language (`org.iets3.core.expr.typetags.physunits`) in iets3.opensource. It is part of the KernelF expression stack (`org.iets3.core.expr.typetags.*`) but kept separate here because it is a large topic of its own.

> **Legacy — do not use:** `org.iets3.core.expr.typetags.units` is the **outdated legacy implementation** of physical units. It should no longer be used or developed. The current, maintained language is **`typetags.physunits`** — direct all new work and fixes there.

## SI unit definitions

- **SI unit definitions are data, not language code**: they live as `Library` roots (concept `org.iets3.core.expr.toplevel.Library`) in the solution `org.iets3.core.expr.typetags.phyunits.si` (model `...phyunits.si.units`, e.g. library `SIDerivedUnits` with `Unit` declarations `J`, `C`, `W`, …). Properties on the `Unit` nodes control e.g. which metric-prefix scalings are allowed (negative scalings for J/C/W enabled in PR #1584) — such changes are model edits to the library, no typesystem/generator work needed.

## Documentation

- **The physunits documentation is itself an MPS model**: `org.iets3.core.expr.typetags.physunits.documentation` — fix doc typos there like any other model edit.
