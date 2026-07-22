# Variability

Repo-specific knowledge for the variability languages (`org.iets3.variability.*`) in iets3.opensource. Reach for these existing mechanisms before inventing new ones; cross-references into `mps-developer` use its stable slugs.

## Language architecture — featuremodel vs. configuration

- Since the end-of-2024 split, feature models (`org.iets3.variability.featuremodel.base`) and variant configurations (`org.iets3.variability.configuration.base`) are **separate languages**; the dependency direction is **configuration → featuremodel, never the reverse** (a reverse dependency was explicitly removed as an architecture violation in #1632).
- The deprecated `*_old` bridge concepts from that split were **deleted in #1632** after a >1-year deprecation window (`structure.deprecation-window` in `mps-developer`) — code referencing `*_old` variability concepts is dead.
- Earlier in the same lifecycle, #1548 removed the deprecated stubs left behind when **`VariabilityModelChunk`** (+ three interface concepts) moved to its own language in early 2025. Because the original move migration had a bug (spurious `contents_old` child on migrated chunk roots), **`org.iets3.variability.base.typesystem`** carries a checking rule + *automatic* quickfix that detects and removes that debris in user models.

## Feature-model checking rules

- Checking rules for the feature-model language live in **`org.iets3.variability.featuremodel.base.typesystem`** (`NonTypesystemRule`s per concept, e.g. `check_FeatureAttribute`, `check_FeatureAttributeDotTarget`) — follow `types.checking-rules` in `mps-developer`.
- Domain predicates for rules are **behavior methods on the structure concepts** (e.g. `FeatureAttribute.notPresentValueForSolver(): Optional<Expression>`) — extend those rather than traversing models inside rule bodies.
- Checking-rule tests live in **`test.org.iets3.variability.featuremodel.base.checking_rules@tests`** — a dedicated test model per rule group, using inline warning-check annotations bound to the specific rule (`testing.warning-check-annotations` in `mps-developer`).

## Configuration editor

- The configuration editors and their **cell action maps** (enter → `INSERT` new config line after; shift-enter → `INSERT_BEFORE`, active only in the header line; plus deletion/creation/paste restrictions) live in **`org.iets3.variability.configuration.base.editor`** — *not* in `featuremodel.base`, whose configuration-related concepts are **deprecated** and whose editors are kept only to display un-migrated legacy models (PR #1431 moved the behavior here). Follow `editor.action-maps` / `editor.deprecated-concept-editors` in `mps-developer`.

- **Large-config editor performance:** the `FeatureModelConfiguration_Editor` (in `configuration.base.editor`) removes the `IETS3Tracing`, `conditionalEditor` and `conditionalEditor_doNotUseThisHint` hints via an `ExplicitHintsSpecification` (`removeHints`) — variant-configuration editors need neither conditional editors nor tracing, and removing them cut editor buildup ~40% for configs with thousands of `FeatureConfiguration` nodes (#1621; `editor.hint-removal-performance` in `mps-developer`). Referencing hints to remove them originally required build/module deps on `org.iets3.core.expr.tracing` and `de.slisson.mps.conditionalEditor.hints` — since PR #1634 the **IETS3Tracing hint is removed via a direct string hint**, dropping the tracing dependency entirely (customers must be able to deploy without the tracing plugin; see the string escape hatch in `editor.hint-removal-performance`). Keep new config-editor hints off this subtree unless truly needed.
- The `FeatureAttributeAssignment_Editor` (in `configuration.base.editor`) provides an **inspector editor** so the full assignment editor shows in the inspector when a cell is embedded read-only in the **configuration matrix** (`editor.inspector-cell-layout` in `mps-developer`, PR #1564). Its cells are factored into the `FeatureAttrAssignmentEditor` editor component, mounted in both `cellModel` and `inspectedCellModel`. This is required because the matrix uses `de.slisson.mps.tables` gridquery cells, which ignore context hints and always show the standard inspector — editor tests for this concept are in `...configuration.base.editor@tests` (e.g. `SetManualAssignmentCause`) and bind to cells by label, so re-point them after editor restructuring.

## Feature-attribute assignment cause

- `FeatureAttributeAssignment.assignmentCause` records **how the value was determined** (manually set / from default / computed by the Z3 optimizer) and is shown in the configuration inspector. Since PR #1444 it is **read-only** (`AssignmentCauseEditor` editor component; `editor.read-only-provenance-fields` in `mps-developer`); the deliberate override is the **`setManualAssignmentCause`** intention (locked by the `SetManualAssignmentCause` editor test). The old `AttributeSetDefaultValue` intention was buggy and deleted.
- Related solver logic: `ConfigurationSolverFacade.needsUpdateToSolverResult` (in `configuration.base.plugin`) — review demanded removing its accumulator-flag (`updateChanges |= …`) control flow; changes to *compulsory* attributes are detected as update triggers.

## Feature-model (tree/diagram) editor

- The feature-model editor lives in **`org.iets3.variability.featuremodel.base.editor`** (`TopPartFeature` component, `Feature_Keymap`). A newly created child/sibling defaults to a plain **`Feature`**; typing **`:`** on a feature converts it to a **`FeatureModelInclude`** (also with cardinality) via the keymap. Conversions must **preserve** cardinality/constraints — the `changeFeature` parametric intention in `featuremodel.base.intentions` had a bug where it dropped them (PR #1760; `editor.type-conversion-preserve-data` in `mps-developer`).
- This editor behavior is covered by **`EditorTestCase`s** in `test.org.iets3.variability.featuremodel.base.editor@tests` (`NewChildIsFeature`, `TypeSemicolonFeature`, `TypeBracketFeatureCardinality`, …) — extend them when touching the keymap (`testing.editor-tests`).

## Feature-model constraints

- **Root constraints can be clustered in groups** (colored group definitions). Since PR #1574 (note: #1575 is an accidental duplicate merge of the same change): new constraints are inserted **within their group** (after the previous / Shift-Return before the first), not at the end of the collection — merge-conflict avoidance (`editor.merge-friendly-collections` in `mps-developer`); the **merge view** shows a plain vertical persistence-order list with compact `[group] c: <expr>` lines (colored group names); the redundant inspector list was removed. Known UX quirk (pre-existing, query-list-based): Return on the *last* constraint of a group doesn't create a new line.

- **`FeatureModel.name` is derived** from the root feature's name via a get-property constraint in `featuremodel.base.constraints`, with sentinel `'NO_NAME'` when the root is null/unnamed (`constraints.derived-property-sentinel` in `mps-developer`, PR #1714) — don't validate against the raw derived name.

## Configuration consistency checking rules (PR #1478)

- Checking rules in **`configuration.base.typesystem`** guard the hierarchical structure of configurations against merge-conflict damage and editing accidents: root feature's `selectionState` must be mandatory (**automatic** quickfix resets it), duplicate `FeatureConfiguration` per target feature (**non-automatic** quickfix `fix_InvalidReferenceToFeature`-family — the user decides which subtree holds productive data; silent when the duplicate is legal via feature cardinality), duplicate configuration names in a container (warning).
- **Suppression invariant**: most of these rules are disabled while the configuration carries the "feature model has changed — run adapt intention" error — the FM-change error is the root cause, everything else would be cascading noise (see the suppression bullet in `types.checking-rules`, `mps-developer`; core's `ConfigChecker` skips error-marked FMs analogously).
- Tests in `test.org.iets3.variability.configuration.base.checking_rules@tests`, incl. no-error fixtures (`ConfWithoutError` for legal cardinality duplicates) and an editor test for the quickfix (volatile `__hash` properties suppressed in the comparison).
- `NodePropertyConstraint` on `selectionState` runs on **every** assignment (it at least calls `configurationRoot().removeError()`) — be careful about redundant side effects when setting unchanged values.

## "Update All Configurations" intention

- The intention on a feature model loops over all variant configurations, updates each structurally and re-runs the solver (`configuration.base.intentions` / `.behavior`). Since PR #1536: **modal progress dialog**, strictly **sequential** execution, **postponed event handling** on involved models, timing logs (`intentions.long-running-batch` in `mps-developer`).
- **Cancel** leaves already-updated configurations updated (per-config writes are atomic, the loop is not) — re-run to complete the rest.
- For big feature models the dominant remaining cost is **solver task generation per configuration**; reusing the FM-only common part across configs was consciously deferred (effort/risk).
- The single-config sibling intention **"Adapt to Changes in Feature Model"** shares the machinery via **`AbstractUpdateConfigsTask`** (PR #1571); the equivalent quickfix delegates to **`ConfigUpdateQuickfixHelper`** (`configuration.base.plugin`), introduced so core's similar quickfix reuses it too. Intention/quickfix names follow the common naming rules.

## Configuration update propagation

- When a configuration changes, the solver computes its consequences and the update is **propagated transitively to all referencing configurations** — infrastructure in `configuration.base.plugin` (+ `org.iets3.analysis.base` plugin). Invariant since PR #1539: each dependent updates **exactly once per change, asynchronously** (UI thread stays free) — a sync+async double dispatch previously multiplied updates exponentially in nested configs (`api.exactly-once-propagation` in `mps-developer`).
- The actual solver runs only with **core** (provided via extension point) — os hosts the propagation infra, the behavioral tests live in core; os-side async tests in `test.org.iets3.analysis.base.async@tests`.

## Configuration inheritance — "Adapt to extended configuration"

- Configurations can **extend an (abstract) configuration**; feature-attribute values in the extending config carry a state (`inherited` / `manual` / `unset`). The **"Adapt this configuration to the extended configuration"** intention (and its quickfix twin — both must behave identically) reconciles the extending config; its logic lives in **`org.iets3.variability.configuration.base.behavior`**.
- The operation must be **idempotent** — #1724/#1726 fixed state drift across repeated runs (`testing.idempotent-adaptation` in `mps-developer`); inheritance behavior is covered by **`test.org.iets3.variability.configuration.base.inheritance@tests`**, including explicit idempotency tests.
- Manual-play sandbox: `org.iets3.variability.os.sandbox` (e.g. `AttrPlay`); the `HomeNetworkFeatures`/`HomeNetwork`/`Power` roots there are **shared examples referenced elsewhere** — don't delete them while testing.

## Configuration combination logic (extension points)

- How configurations combine (`extends`, `abstract`, sub-config references) is pluggable via the **`configCombinationLogicExtPoint`** extension point + interface **`IConfigCombinationLogic`** (`allowAbstractSubConfigs()`, …) in `org.iets3.variability.configuration.base.plugin`, default `DefaultConfigCombinationLogic` (PR #1832; `plugin.extension-point` in `mps-developer`). The `check_FeatureModelConfiguration` typesystem rule consults it rather than hard-coding — so per-application rules differ.
- Priority-based extension selection is shared infrastructure in **`org.iets3.variability.base.plugin`**: `IExtensionWithPriority` + `AbstractExtensionWithPriority`/`AbstractExtensionProvider` (`plugin.priority-extension`). The enriched-config-name extension point (`enrichedConfigNameLogicExtPoint`) is built on it — reuse this base for new priority extension points.
- **Enriched configuration names** (PR #1659, `IEnrichedConfigNameLogic`, default = plain name): applications can tailor the string shown wherever a configuration is *referenced* — sub-config references, `extends` references, intention descriptions (e.g. append a selected XOR feature: `ConfigBasic_US`). Tests in `enrichedNames@tests` use the test extension `SomeEnrichedNameLogic` (solution `test.org.iets3.variability.configuration.base.ext`), activated by **priority lifting** — temporarily raise `myPriority` above zero for manual IDE checks too (see `plugin.priority-extension` in `mps-developer`).
- **Config hashing**: transient per-config hashes live in `configuration.base.behavior` — `AbstractConfigHashing` with `SolverRelevantDataHashing` and `AllDetailsHashing`; cached on the config node, recomputed only when the source changes. `AllReachableConfigTraversal` (a `Traversal` over sub-config references) visits a config and everything reachable from it (consumed by core #1755).

## IRenamer API (150% → 100% filtering)

- The **`IRenamer` interface and the renamer implementations live here in os** (`org.iets3.variability.artifacts.base.plugin`, renamers virtual package) — the filtering algorithm that *invokes* them lives in core (`IVAAFilterByConfig`, see `iets3-core-developer`). API changes are cross-repo pairs (os #1745 ↔ core #1739).
- Two callbacks: legacy **`rename(...)`** (per node, during filtering — **deprecated**, kept for backwards compatibility) and **`renameInstances`** (since #1745): called once per **group of related instance clones** as a postprocessing step, with a `PostRenamer` base implementation (`api.aggregate-postprocess-callback` in `mps-developer`).
- **Determinism matters**: group traversal order is kept stable so renaming results are reproducible across runs — preserve this when touching the bookkeeping (original component → instances map).
- The hierarchy was restructured and **extensively javadoc'd in PR #1626** as docs-first preparation for core's `rename()` semantics fix (core #1706/#1707); since then client code can also drop the deprecated `rename()` entirely. Keep the javadoc authoritative when semantics evolve.

## Filtering errors

- **`FilteringError`** (class in `org.iets3.variability.artifacts.base.plugin`) is the structured error record for 150%→100% filtering (`api.navigable-error-objects` in `mps-developer`). Since PR #1461 it also carries the **feature-model configuration** used for filtering and an optional **`node<>` locating the error in the 150% model** (enables the double-click navigation of core #1655).
- The class has **no usage in os** — the filtering algorithms consuming it live in core (`IVAAFilterByConfig` etc.); extend it upstream-first and backward-compatibly.

## Tabular varpoint solver checks

- Since PR #1732 (hotfix), **`solvedInTypeSystem()`** (`artifacts.base.behavior`) returns **false** for `ICheckableTabularVarPoint`/`FeatureDecTab`: the solver check no longer runs automatically from checking rules (`types.no-expensive-analysis-in-checking-rules` in `mps-developer` lists the observed failure modes). Users run it **manually** (`ICanRunCheckManually`, with the gated outdated-results warning from #1537). The rationale is documented in the method's javadoc.

## Variation-point evaluation cache

- **`EvalVarPointCache`** (class in `org.iets3.variability.artifacts.base.plugin`, virtual package `filtering`) caches variation-point evaluation results as **user objects** (`VP_KEY`) on `IVariationPointBase` nodes (`api.user-object-cache` in `mps-developer`); stale entries survive until MPS restart.
- **`flushCaches(mainIVAA)`** must not walk the IVAA node's own subtree: for annotation-implemented IVAAs that subtree is empty — the variation points live under the **annotated** node. Since PR #1863 it resolves the actual artifact via **`artifactRoot()`** for the main IVAA and each transitive dependency (`getDependenciesTransitivePlain()`), clears via the helper `flushCachesAux` (VP_KEY on all `IVariationPointBase` descendants), and additionally applies it to each **`findLogicalChildren()`** result for logical-child owners.
- The tests live **in iets3.core** (`test.org.iets3.variability.artifacts.evalCache@tests`, core #1767) — the variability test infrastructure resides there.

## Skeleton tree building

- The skeleton-tree **builders** (`AbstractSkeletonTreeBuilder`, `SkeletonTreeAdvancedBuilder`) and the **`Segment`** path-segment class live in `org.iets3.variability.artifacts.base.behavior`. PR #1607 (parallel to core #1700) fixed the "diamond problem", refactored `Segment`, and **deleted the deprecated `PivotInfo` and `IConfigListVarPoint`**.
- **Invariant — always resolve the artifact via `IVAA.artifactRoot()`**, never via `ivaa.parent` or the IVAA node's own subtree: artifact DSLs implement `IVariabilityAwareArtifact` **either** directly on a concept **or** as a node attribute (annotation), and raw tree navigation is wrong for one of the two shapes (review finding in #1607; same root cause as the `flushCaches` bug #1859). See the dual-implementation nuance in `structure.annotation-glue-language` (`mps-developer`).
- Review expectations in this area: value-ish classes like `Segment` are **immutable** (no setters).
- **Regression-prone corner**: this refactor introduced the nested-instances-with-150%-body regression later fixed core-side (core #1714/#1717) — when touching `Segment`/path logic, make sure the core skeleton-builder tests (`skeletonBuilder@tests`, incl. nested instances) still pass.

## For-all-variants typesystem runtime

- The "for-all-variants" extension's typesystem runtime lives in solution **`org.iets3.variability.artifacts.typesystem.runtime`** (plugin model) — moved here from IETS3.Core in 2025.
- It contains a **workaround for upstream MPS-34340** (restored in #1762 after an accidental deletion in core). Do **not** remove it because "nothing visibly breaks": on MPS 2024.1 exceptions from checking rules are swallowed, on 2025.1 they are reported and block customer migrations (`types.swallowed-checking-rule-exceptions` in `mps-developer`).
- The guarding test **`TwoActualRoots` lives in IETS3.Core** (needs core-only content) — changes to this runtime need a companion core PR for the test.
- **Always use the artifact group *including logical children***: the workaround's `canDoMulticheck` condition originally queried only `IVAAUtil.artifactGroup(ivaa)` and silently failed for checked nodes with logical children — fixed in #1775 by using the logical-children-including group. This is a **recurring bug class**: cache flushing (#1863) and this guard both initially missed logical children; any traversal/condition over an artifact group must cover them (support exists since late 2024 — older/copied code predates it).

## Skeleton tree viewer

- The "Show Skeleton Tree" feature spans two models: **`SkeletonTreeGraphCreator`** (class in `org.iets3.variability.artifacts.base.behavior`) generates the graphviz dot file; the **`SkeletonTreeViewer` tool + `openSkelTreeViewer` action** live in `org.iets3.variability.base.ide.plugin` and render it via the external `dot` executable (`ide.external-tool-invocation` in `mps-developer`). Simplified in PR #1646 after the `SkeletonNode`/`Segment` refactorings; node shape is **hexagon** (was diamond — wastes less space on big graphs).
- **The skeleton-tree structure is a contract**: iets3.core has many tests asserting it. Changes to the *structure* (vs. rendering/file handling) ripple into core — scope such changes explicitly in the PR.
