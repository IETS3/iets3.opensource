# Variability — overview and language architecture

Repo-specific knowledge for the variability languages (`org.iets3.variability.*`) in iets3.opensource, split by language layer (mirroring the module structure):

- **`variability-featuremodel.md`** — `featuremodel.base`: checking rules, tree/diagram editor, constraints.
- **`variability-configuration.md`** — `configuration.base`: editors, consistency rules, update/propagation machinery, inheritance, combination extension points.
- **`variability-artifacts.md`** — `artifacts.base` (+ runtime solutions): the IVAA extension surface, renamers, filtering errors, caches, skeleton trees, for-all-variants runtime.

Reach for these existing mechanisms before inventing new ones; cross-references into `mps-developer` use its stable slugs.

## Language architecture — featuremodel vs. configuration

- Since the end-of-2024 split, feature models (`org.iets3.variability.featuremodel.base`) and variant configurations (`org.iets3.variability.configuration.base`) are **separate languages**; the dependency direction is **configuration → featuremodel, never the reverse** (a reverse dependency was explicitly removed as an architecture violation in #1632).
- The deprecated `*_old` bridge concepts from that split were **deleted in #1632** after a >1-year deprecation window (`structure.deprecation-window` in `mps-developer`) — code referencing `*_old` variability concepts is dead.
- Earlier in the same lifecycle, #1548 removed the deprecated stubs left behind when **`VariabilityModelChunk`** (+ three interface concepts) moved to its own language in early 2025. Because the original move migration had a bug (spurious `contents_old` child on migrated chunk roots), **`org.iets3.variability.base.typesystem`** carries a checking rule + *automatic* quickfix that detects and removes that debris in user models.
