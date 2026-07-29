# Variability — feature-model language (`featuremodel.base`)

Feature-model-side knowledge; architecture overview in `variability.md`. Cross-references into `mps-developer` use its stable slugs.

## Feature-model checking rules

- Checking rules for the feature-model language live in **`org.iets3.variability.featuremodel.base.typesystem`** (`NonTypesystemRule`s per concept, e.g. `check_FeatureAttribute`, `check_FeatureAttributeDotTarget`) — follow `types.checking-rules` in `mps-developer`.
- Domain predicates for rules are **behavior methods on the structure concepts** (e.g. `FeatureAttribute.notPresentValueForSolver(): Optional<Expression>`) — extend those rather than traversing models inside rule bodies.
- Checking-rule tests live in **`test.org.iets3.variability.featuremodel.base.checking_rules@tests`** — a dedicated test model per rule group, using inline warning-check annotations bound to the specific rule (`testing.warning-check-annotations` in `mps-developer`).

## Feature-model (tree/diagram) editor

- The feature-model editor lives in **`org.iets3.variability.featuremodel.base.editor`** (`TopPartFeature` component, `Feature_Keymap`). A newly created child/sibling defaults to a plain **`Feature`**; typing **`:`** on a feature converts it to a **`FeatureModelInclude`** (also with cardinality) via the keymap. Conversions must **preserve** cardinality/constraints — the `changeFeature` parametric intention in `featuremodel.base.intentions` had a bug where it dropped them (PR #1760; `editor.type-conversion-preserve-data` in `mps-developer`).
- This editor behavior is covered by **`EditorTestCase`s** in `test.org.iets3.variability.featuremodel.base.editor@tests` (`NewChildIsFeature`, `TypeSemicolonFeature`, `TypeBracketFeatureCardinality`, …) — extend them when touching the keymap (`testing.editor-tests`).

## Feature-model constraints

- **Root constraints can be clustered in groups** (colored group definitions). Since PR #1574 (note: #1575 is an accidental duplicate merge of the same change): new constraints are inserted **within their group** (after the previous / Shift-Return before the first), not at the end of the collection — merge-conflict avoidance (`editor.merge-friendly-collections` in `mps-developer`); the **merge view** shows a plain vertical persistence-order list with compact `[group] c: <expr>` lines (colored group names); the redundant inspector list was removed. Known UX quirk (pre-existing, query-list-based): Return on the *last* constraint of a group doesn't create a new line.

- **`FeatureModel.name` is derived** from the root feature's name via a get-property constraint in `featuremodel.base.constraints`, with sentinel `'NO_NAME'` when the root is null/unnamed (`constraints.derived-property-sentinel` in `mps-developer`, PR #1714) — don't validate against the raw derived name.
