# Variability

Repo-specific knowledge for the variability languages (`org.iets3.variability.*`) in iets3.opensource. Reach for these existing mechanisms before inventing new ones; cross-references into `mps-developer` use its stable slugs.

## Feature-model checking rules

- Checking rules for the feature-model language live in **`org.iets3.variability.featuremodel.base.typesystem`** (`NonTypesystemRule`s per concept, e.g. `check_FeatureAttribute`, `check_FeatureAttributeDotTarget`) — follow `types.checking-rules` in `mps-developer`.
- Domain predicates for rules are **behavior methods on the structure concepts** (e.g. `FeatureAttribute.notPresentValueForSolver(): Optional<Expression>`) — extend those rather than traversing models inside rule bodies.
- Checking-rule tests live in **`test.org.iets3.variability.featuremodel.base.checking_rules@tests`** — a dedicated test model per rule group, using inline warning-check annotations bound to the specific rule (`testing.warning-check-annotations` in `mps-developer`).

## Configuration editor

- The configuration editors and their **cell action maps** (enter → `INSERT` new config line after; shift-enter → `INSERT_BEFORE`, active only in the header line; plus deletion/creation/paste restrictions) live in **`org.iets3.variability.configuration.base.editor`** — *not* in `featuremodel.base`, whose configuration-related concepts are **deprecated** and whose editors are kept only to display un-migrated legacy models (PR #1431 moved the behavior here). Follow `editor.action-maps` / `editor.deprecated-concept-editors` in `mps-developer`.

- **Large-config editor performance:** the `FeatureModelConfiguration_Editor` (in `configuration.base.editor`) removes the `IETS3Tracing`, `conditionalEditor` and `conditionalEditor_doNotUseThisHint` hints via an `ExplicitHintsSpecification` (`removeHints`) — variant-configuration editors need neither conditional editors nor tracing, and removing them cut editor buildup ~40% for configs with thousands of `FeatureConfiguration` nodes (#1621; `editor.hint-removal-performance` in `mps-developer`). This required build/module deps on `org.iets3.core.expr.tracing` and `de.slisson.mps.conditionalEditor.hints`. Keep new config-editor hints off this subtree unless truly needed.
- The `FeatureAttributeAssignment_Editor` (in `configuration.base.editor`) provides an **inspector editor** so the full assignment editor shows in the inspector when a cell is embedded read-only in the **configuration matrix** (`editor.inspector-cell-layout` in `mps-developer`, PR #1564). Its cells are factored into the `FeatureAttrAssignmentEditor` editor component, mounted in both `cellModel` and `inspectedCellModel`. This is required because the matrix uses `de.slisson.mps.tables` gridquery cells, which ignore context hints and always show the standard inspector — editor tests for this concept are in `...configuration.base.editor@tests` (e.g. `SetManualAssignmentCause`) and bind to cells by label, so re-point them after editor restructuring.

## Feature-model (tree/diagram) editor

- The feature-model editor lives in **`org.iets3.variability.featuremodel.base.editor`** (`TopPartFeature` component, `Feature_Keymap`). A newly created child/sibling defaults to a plain **`Feature`**; typing **`:`** on a feature converts it to a **`FeatureModelInclude`** (also with cardinality) via the keymap. Conversions must **preserve** cardinality/constraints — the `changeFeature` parametric intention in `featuremodel.base.intentions` had a bug where it dropped them (PR #1760; `editor.type-conversion-preserve-data` in `mps-developer`).
- This editor behavior is covered by **`EditorTestCase`s** in `test.org.iets3.variability.featuremodel.base.editor@tests` (`NewChildIsFeature`, `TypeSemicolonFeature`, `TypeBracketFeatureCardinality`, …) — extend them when touching the keymap (`testing.editor-tests`).

## Feature-model constraints

- **`FeatureModel.name` is derived** from the root feature's name via a get-property constraint in `featuremodel.base.constraints`, with sentinel `'NO_NAME'` when the root is null/unnamed (`constraints.derived-property-sentinel` in `mps-developer`, PR #1714) — don't validate against the raw derived name.

## Configuration combination logic (extension points)

- How configurations combine (`extends`, `abstract`, sub-config references) is pluggable via the **`configCombinationLogicExtPoint`** extension point + interface **`IConfigCombinationLogic`** (`allowAbstractSubConfigs()`, …) in `org.iets3.variability.configuration.base.plugin`, default `DefaultConfigCombinationLogic` (PR #1832; `plugin.extension-point` in `mps-developer`). The `check_FeatureModelConfiguration` typesystem rule consults it rather than hard-coding — so per-application rules differ.
- Priority-based extension selection is shared infrastructure in **`org.iets3.variability.base.plugin`**: `IExtensionWithPriority` + `AbstractExtensionWithPriority`/`AbstractExtensionProvider` (`plugin.priority-extension`). The enriched-config-name extension point (`enrichedConfigNameLogicExtPoint`) is built on it — reuse this base for new priority extension points.
- **Config hashing**: transient per-config hashes live in `configuration.base.behavior` — `AbstractConfigHashing` with `SolverRelevantDataHashing` and `AllDetailsHashing`; cached on the config node, recomputed only when the source changes. `AllReachableConfigTraversal` (a `Traversal` over sub-config references) visits a config and everything reachable from it (consumed by core #1755).

## Skeleton tree viewer

- The "Show Skeleton Tree" feature spans two models: **`SkeletonTreeGraphCreator`** (class in `org.iets3.variability.artifacts.base.behavior`) generates the graphviz dot file; the **`SkeletonTreeViewer` tool + `openSkelTreeViewer` action** live in `org.iets3.variability.base.ide.plugin` and render it via the external `dot` executable (`ide.external-tool-invocation` in `mps-developer`).
- **The skeleton-tree structure is a contract**: iets3.core has many tests asserting it. Changes to the *structure* (vs. rendering/file handling) ripple into core — scope such changes explicitly in the PR.
