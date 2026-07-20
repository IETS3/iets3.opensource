# Physical units

Repo-specific knowledge for the physical-units language (`org.iets3.core.expr.typetags.physunits`) in iets3.opensource. It is part of the KernelF expression stack (`org.iets3.core.expr.typetags.*`) but kept separate here because it is a large topic of its own.

> **Legacy — do not use:** `org.iets3.core.expr.typetags.units` is the **outdated legacy implementation** of physical units. It should no longer be used or developed. The current, maintained language is **`typetags.physunits`** — direct all new work and fixes there.

## SI unit definitions

- **SI unit definitions are data, not language code**: they live as `Library` roots (concept `org.iets3.core.expr.toplevel.Library`) in the solution `org.iets3.core.expr.typetags.phyunits.si` (model `...phyunits.si.units`, e.g. library `SIDerivedUnits` with `Unit` declarations `J`, `C`, `W`, …). Properties on the `Unit` nodes control e.g. which metric-prefix scalings are allowed (negative scalings for J/C/W enabled in PR #1584) — such changes are model edits to the library, no typesystem/generator work needed.

## Typesystem — number precision for prefixed units

- The type of a tagged (unit-carrying) expression is inferred by the **`typeof_TaggedExpression`** `InferenceRule` in **`org.iets3.core.expr.typetags.physunits.typesystem`**. For a **prefixed** unit it derives the `number{precision}` by scaling the value's single-point range by the prefix factor (via `GlobalUnitPrefixManager` / `AbstractUnitPrefix` and `NumberRangeSpec_Behavior.times()`), then `setPrecisionFromValue(...)` — do **not** hardcode infinite precision (bug #1594: infinite precision forced the matched type to widen and broke subtyping; `types.computed-type-parameters` in `mps-developer`).
- Number range/precision arithmetic lives in **`org.iets3.core.expr.simpleTypes.behavior`** — `NumberRangeSpec_Behavior` (`isSinglePoint()`, `times(BigDecimal)`, `getSinglePointRange()`) and `NumberType_Behavior`. Extend these rather than inlining range math into rules.
- Typesystem tests are in **`test.ts.expr.os.phyunits@tests`** — `ExpressionsPart1` (`NodesTestCase`) with a `Quantities` `Library` as test data (`testing.type-compatibility-matrix`).
- **Known open issue (deferred):** adding mixed digital-information units of the same quantity (e.g. `kbyte + bit`) computes a wrong result — the byte↔bit implicit conversion misbehaves; flagged in #1594 review, deferred to separate tickets.

## Documentation

- **The physunits documentation is itself an MPS model**: `org.iets3.core.expr.typetags.physunits.documentation` — fix doc typos there like any other model edit.
