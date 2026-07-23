# Physical units

Repo-specific knowledge for the physical-units language (`org.iets3.core.expr.typetags.physunits`) in iets3.opensource. It is part of the KernelF expression stack (`org.iets3.core.expr.typetags.*`) but kept separate here because it is a large topic of its own.

> **Legacy — do not use:** `org.iets3.core.expr.typetags.units` is the **outdated legacy implementation** of physical units. It should no longer be used or developed. The current, maintained language is **`typetags.physunits`** — direct all new work and fixes there.

## SI unit definitions

- **SI unit definitions are data, not language code**: they live as `Library` roots (concept `org.iets3.core.expr.toplevel.Library`) in the solution `org.iets3.core.expr.typetags.phyunits.si` (model `...phyunits.si.units`, e.g. library `SIDerivedUnits` with `Unit` declarations `J`, `C`, `W`, …). Properties on the `Unit` nodes control e.g. which metric-prefix scalings are allowed (negative scalings for J/C/W enabled in PR #1584) — such changes are model edits to the library, no typesystem/generator work needed.

## Typesystem — number precision for prefixed units

- The type of a tagged (unit-carrying) expression is inferred by the **`typeof_TaggedExpression`** `InferenceRule` in **`org.iets3.core.expr.typetags.physunits.typesystem`**. For a **prefixed** unit it derives the `number{precision}` by scaling the value's single-point range by the prefix factor (via `GlobalUnitPrefixManager` / `AbstractUnitPrefix` and `NumberRangeSpec_Behavior.times()`), then `setPrecisionFromValue(...)` — do **not** hardcode infinite precision (bug #1594: infinite precision forced the matched type to widen and broke subtyping; `types.computed-type-parameters` in `mps-developer`).
- Number range/precision arithmetic lives in **`org.iets3.core.expr.simpleTypes.behavior`** — `NumberRangeSpec_Behavior` (`isSinglePoint()`, `times(BigDecimal)`, `getSinglePointRange()`) and `NumberType_Behavior`. Extend these rather than inlining range math into rules.
- Typesystem tests are in **`test.ts.expr.os.phyunits@tests`** — `ExpressionsPart1` (`NodesTestCase`) with a `Quantities` `Library` as test data (`testing.type-compatibility-matrix`).
- The typesystem run **caches the unit prefix in a user object** on the tagged expression (`TaggedExprExt.storePrefix(...)`, physunits typesystem model). The no-prefix path must **explicitly store `null`** — set-only writing left a stale `c` prefix behind when `cm` was edited to `m`, corrupting downstream unit conversions (long-standing bug, fixed #1785; `api.user-object-cache` in `mps-developer`).
- **Known open issue (deferred):** adding mixed digital-information units of the same quantity (e.g. `kbyte + bit`) computes a wrong result — the byte↔bit implicit conversion misbehaves; flagged in #1594 review, deferred to separate tickets.

## Implicit conversions (PR #1754)

- Conversion rules between units of the same quantity can be marked **`implicit`**; since #1754 this actually takes effect — in the **typesystem** and in the **interpreter** (before, only unit-*prefix* handling was implicit). Applied to **plus/minus and binary comparisons** (`<`, `=`, …); multiplication/division need no implicit conversion.
- **Direction strategy** for a binary expression: (1) only left→right conversion exists → apply it; (2) only right→left → apply that; (3) both exist → the rule with **higher priority** wins *(e.g. `2 min + 60 s` → min→s has higher priority → `120 s + 60 s`, avoiding rounding issues)*; (4) no direct conversion → convert both operands to a **common standard unit** (default: SI base unit).
- Configurable via **`IUnitLangConfig`**: `implicitConversionIsEnabled[At]` switches the mechanism on/off; `getUnitStandardizer` sets the standard-unit strategy (default SI). The four-step strategy itself is a candidate for future extension-point configurability.
- **Interpreter architecture**: conversion cannot happen in the local evaluation rule — runtime values are unit-less, so after evaluating an operand it is too late. On a unit-`TaggedExpression` the interpreter **walks up the AST** to compute the applicable conversions first (`interp.context-dependent-coercion` in `mps-developer`); the conversion logic is factored into **`UnitExpressionConverter`**. Known trade-off: this up-walk may be too restrictive for modular interpreter extensions.
- Typesystem fix in the same PR: comparisons of tagged numbers now have plain type `boolean` (was wrongly `boolean<unit>`). Checking-rule errors carry a **tag for tests** instead of tests binding to message text.
- Tests were consolidated into a **new physunits test solution** (duplicate roots and orphaned check-annotations cleaned up): `test.org.iets3.core.expr.typetags.physunits` with model `...physunits.conversion@tests`. Feature attributes got a **type** in this PR (prerequisite for units on feature attributes, consumed by core #1742).

## Unit-conversion internals (PR #1648)

- Unit-conversion bookkeeping is encapsulated in the **`UnitMap`** class (physunits `behavior` model, introduced by the #1648 refactoring): it wraps the former raw `map<quantity-key, Fraction>` plumbing of `UnitConversionUtil` and related classes, with a quantity/unit-specific key class. Extend `UnitMap` instead of reintroducing raw map logic.
- **Known pitfall (documented, deliberately not fixed):** `IConvertUnitHelper.replaceValExprWithBaseType()` (physunits **typesystem** model) builds **temporary Expression trees that are structurally inconsistent** — some descendants are `Type` nodes, not Expressions. This works because the trees are only fed into type computation, but any new code that treats them as real expressions will break; see the javadoc on the method.

## Documentation

- **The physunits documentation is itself an MPS model**: `org.iets3.core.expr.typetags.physunits.documentation` — fix doc typos there like any other model edit.
