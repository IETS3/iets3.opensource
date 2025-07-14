# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## June 2025

### Added

- Added languages and solution for basic variability, moved from IETS3-Core project. The following modules were added:
  - variability: `org.iets3.variability.*` (6 languages, 2 solutions)
  - variability devkit: `org.iets3.variability.base.devkit`
  - analysis support: `org.iets3.analysis.logic.operator`, `org.iets3.analysis.solversupport.util`
  - contextfilter for UI: `org.iets3.contextfilter`, `org.iets3.contextfilter.plugin`

### Changed

- Published SBOM contains dependencies only from runtime configurations
- To avoid confusion, `U+03BC μ GREEK SMALL LETTER MU` is no longer recognized as the 'micro' unit prefix, only
  `U+00B5 µ MICRO SIGN` is. Although technically considered 'legacy', the micro sign is the character produced by macOS
  and Windows keyboard layouts when pressing `AltGr/Option+M`.

  An [enhancement script](http://127.0.0.1:63320/node?ref=r%3A531014dc-62ca-45fa-b1c2-cf992369440b%28org.iets3.core.expr.typetags.physunits.scripts%29%2F6252521573649140294)
  is provided to replace 'mu' with 'micro sign'.

## May 2025

### Changed

- The language org.iets3.variability.artifacts.base was temporarily renamed to org.iets3.variability.artifacts.vanguard.

### Fixed

- Plugin org.iets3.safety was renamed to org.iets3.safety.os fixing the name collision with a plugin in org.iets3.core 

- A NullPointerException was fixed for cases where a node implementing IValidNamedConcept had no name.
- When calculating the supertype of number types, the precision is now correctly set to infinite when one of the types has an infinite precision.
- The primitiveTypeMapper extension supports a new method `PrimitiveTypeMapper#useStringConstraints` that can be set to false to disable string types with constraints and go back to regular string types.

## April 2025

### Fixed

- Number literals in scientific format e.g. 1e10 now require a number before "e". Numbers like "e-5" are not valid anymore because it caused exceptions in other parts of the code base.

## March 2025

### Fixed

- An issue with conflicting rules for overloaded operation types with rational types was fixed.
- The interpreter of the lookup tables was fixed.
- The syntax of optional names in assert statements was improved.
- A stack overflow related to success types was fixed.
- Invalid value and constrained failed test items now show why tests fail.
- An exception related to generator vs interpreter selection for tests was fixed.

### Removed

- The demo language `org.iets3.core.expr.typetags.lib` was removed.
- The unused field `ReferenceableFlag#idMember` was removed.

## Feburary 2025

### Added

- Move languages org.iets3.protocol.transport, org.iets3.components.functional, org.iets3.components.hardware, org.iets3.components.toplevel.adapter, org.iets3.core.mapping, and org.iets3.safety.attributes from iets3.core to iets3.os

- a new approach to run interpreter test case from command line (and inside MPS) directly without invoking JUnit code generation
- Added EmptyType to Pluggable Type Facade (PTF). If your language has some kind of _NixType_, you should override `PrimitiveTypeMapper.isEmptyType()` to recognize your _NixType_.


### Fixed

- Strings are not comparable with strings with constraints.
- The usability of editors (code completion menu, color) was improved.

## January 2025

### Added

- Added a language to accommodate variability management concepts and features. Initially it provides only an Interface to mark variation points.

### Fixed

- The copy and pasting of existing nodes was slightly improved.
- NPE in `ISolvableMonitorNotification#projectOpen` ([#1202](https://github.com/IETS3/iets3.opensource/issues/1202)).

## December 2024

### Changed

- All custom views are deactivated by default. You can enable each of them through their own extension point: components explorer (`components` extension point), specification explorer (`spec` extension point), requirements explorer (`requirements` extension point), bookmark explorer (`bookmark` extension point).
- Empty list literals now have automatically the length constraint 0.
- Lists of lists now derive the correct size.
- The line wrapping ability of some concepts was improved.

## November 2024

### Fixed

- Hexadecimal attributes are now better visible in the diff view.
- Negative decimal values are now correctly converted to hexadecimal values.

### Changed

- It is now possible to customize where hex values are enabled. With PrimitiveTypeMapper#filterHexadecimalSupportingNodes you can now enable/disable them for specific nodes.
- The physical units B and b were renamed to byte and bit to avoid confusion.
- Breaking change: The units of digital information were split into 3 different libraries: UnitsOfInformationIEC, UnitsOfInformationJEDEC, UnitsOfInformationMetric. They are still considered part of the derived units.

### Added 

- Physical units now also support metric scaling for only the positive and negative prefixes. Scaling can also be overwritten for units by overwritten `IUnitLangConfig#getOverwrittenScaling` for the extension point `PhysUnitLangConfig`.
- Execution of Test by Interpreter can be done without generation and compilation.


### Added

- If two quantities are compatible but implicit conversions are not enabled, this check can now be disabled through setting `IUnitLangConfig#allowMixingUnitPrefixesWithoutConversions` to true for the `PhysUnitLangConfig` extension point.

## October 2024

### Fixed

- Type calculation for implicit conversions in the physunit language was improved.
- Number types have trailing zeros stripped in their ranges after type calculations for divisions.
- The compatibility check of quantities of the physical unit language was improved.
- The interpreter of the `success` expression was fixed.
- Custom Java exceptions have now a `equals` and `hashCode` implementation so that they can be compared in tests.
- Error messages and checks were improved.
- More error messages are now shown when the supertype can't be calculated.
- The end cells of table rows of all tables where improved and now all support delete and insert actions.
- Quantities are not allowed in tagged types anymore.
- Units with same quantities are now checked if they can be (implicitely) converted between each other.

### Added

- Record literals are automatically initialized based on their type.
- Record literals now show the referenced members of the record declaration.
- Tuples can use parenthesis instead of brackets for their presentation. To use the new presentation, overwrite PrimitiveTypeMapper#useParenthesisInsteadOfBracketsForTuples in the extension point.
- Implicit conversions can now be deactivated conditionally in the physunit language.

### Changed

- The `noConvert` expressions in the physunit language doesn't strip the unit anymore. Use the `stripUnit` expression for that. 

## September 2024

### Fixed

- Then precision for number types is now only derived from the finite bounds of the range. The precision of `number[-∞|∞]` is the same as of `number` which is 0.
- Tuple types where all elements have the same type can now be used interchangeable with list types.

### Added

- The extension point `IUnitLangConfig` has a new method useSlashInsteadOfDivisionSymbol that allows to replace the "÷" character in unit names with the more common "/" character.
- Number literals, collection size specifications and number range specifications now support entering numbers in hexadecimal format. This feature can be activated through PrimitiveTypeMapper#allowHexadecimalNumbers.
- Collection size and number range specifications now initialize with an infinite range by default. Setting the min and max field therefore is equal to setting them to infinity.

## August 2024

### Fixed

- TraceExplorer can decorate editors of lambda nodes with their values.
- The code completion of the new unit language was improved.
- The performance of error type propagation (especially in relation to type tags) was improved.
- The name of the unitless unit can now be customized through the `PhysUnitLangConfig` extension point.

## July 2024

### Added

- Gradle dependency licenses scanning enabled via custom [sbom-utility](https://github.com/CycloneDX/sbom-utility) feature
- Tuple types now support a new method `nTimes` to ease initialization of long tuples.

### Fixed

- Tracing editor can be exchanged by customers using editor hints.

## June 2024

### Fixed

- An issue was fixed where the substitute menu entries of `IDotTarget` were duplicated because two default menus were created.
- The same issue was fixed for the right transformation menu of `IDotTarget`.

## May 2024

### Added

### Changed
- Reduction rule for EnumLiterals can now also be applied for subconcepts

## June 2024

### Added

- A new memory prefix for units was implemented (https://en.wikipedia.org/wiki/JEDEC_memory_standards#Unit_prefixes_for_semiconductor_storage_capacity)
- Quantities now support transformation properties such as scalar or vector, so that you can't incorrectly mix units such as speed (scalar) and velocity (vector).
- The error message that a unit is shadowed, can now be ignored through an annotation.

### Changed

- The name changes to the binary IEC unit prefixes was reversed.

### Fixed

- The prevision loss when converting units in the interpreter was fixed.
- An editor issue in NumberRangeSpec was fixed that also prevented adding a precision to a number type.
- A layouting issue with the class EndCell was fixed.

## April 2024

### Removed

- The unnecessary super types of the tuple type were removed and are not necessary anymore.

### Added

- RecordValues can have a customized string representation.

### Fixed

- Empty-like nodes now automatically select the first code completion entry if there is only one entry.
- Enum literals now can be compared for equality in the generator.
- String representation of RecordValues is improved.

### Changed

- `ComponentKind#canbeContent(conceptNode<>)` was deprecated in favour of `ComponentKind#canbeContent(concept<>)` 
- `Component#canBeInComponentContent(conceptNode<>)` was deprecated in favour of `Component#canBeInComponentContent(concept<>)`

### Added

- Numbers ranges now support exclusive and inclusive intervals.
- Various small improvements and fixes were made in  `org.iets3.core.expr.typetags.physunits`.

## March 2024

### Added

- *MessageDefiniton* uses *extensionPoint/IdentifierConfigurator/* that allows the user to decide to use german umlauts and paragraphs in it.
- This extensionPoint got a new method to select which implementation will be chosen. 
- A new (experimental) language `org.iets3.core.expr.typetags.physunits` was added that should eventually replace the old unit language. Read the documentation in `org.iets3.core.expr.typetags.physunits.documentation` to learn more about the features of the new language.

### Fixed

- The type calculation of field setters now works.
- `NumberType#containsZero` now correctly deals with infinite values.
- Various usability issues where fixed.

## February 2024

### Added
- updated gradle build. Build will now fail in case tests were failing.
- Enumerations can have an order by declaration, by literal or by value associated with the literal
- A new devkit `org.iets3.core.expr.base.devkit` was added that excludes the REPL and tracing language.
- `org.iets3.core.expr.core.devkit` and `org.iets3.core.expr.advanced.devkit` were extracted into a separate plugin `org.iets3.core.expr.devkits`.
- A new devkit `org.iets3.core.expr.interpreter.devkit` was created for all expression interpreters.
- A new devkit `org.iets3.core.expr.repl.devkit` was created for the REPL language.


### Changed

- The expression tracing support was extracted into a new plugin `org.iets3.core.expr.tracing`.
- The REPL support was extracted into `org.iets3.core.expr.repl`.
- Enumerations can have an order by declaration, by literal or by value ascociated with the literal

### Fixed
- Update java generator to fix compilation error of generated [TupleAccess]( https://github.com/IETS3/iets3.opensource/issues/774)

## January 2024

### Changed

- The PCollections library was updated to version 4.0.1.

### Fixed

- Uncaught `DateTimeException` during check DateLiteral.
- IntHelper.equals now correctly deals with the combination of 0.0,-0.0,0 and -0.

### Added

- `NumberLiteral` can now be converted to a `BigDecimal` with the method `toBigDecimal`.
- Uncatched `DateTimeException` during check DateLiteral
- The type parameter is now used in the Java generation of the FailExpr.
-  Named based access of result columns of multi decision tables were added. Columns can be referenced by name and coexist with the index based access.

## December 2023

### Fixed

- The `index` expression in collections operations now works correctly in nested expressions in the interpreter and generator.
- Generation of nested short lambda expression now use the correct type for "it" as a variable.
- Collections: The index expression now works with collection types in the generator.

### Added

- The `all` and `any` operation of collections now also support the `index` expression. The concepts `AllWithIndexOp` and `AnyWithIndexOp` are therefore deprecated.

### Changed

- The class `IETS3ExprEvalHelper` was deprecated and a new class `IETS3ExprEvaluator` was introduced that can also influence the creation of the computation trace.

## November 2023

### Added

- The `sort` method of collections now supports more types: all primitive types, the option type, all datetime types, the temporal type and the record type
   - Records: The sorting order can be added through the intention `Add a Comparison Order`, otherwise, the records are sorted based on the declaration order of the members
   - Option: Sorting removes all `none` values since the underlying data structure of collections doesn't support null values.

### Changed

- The comparison helper in org.iets3.core.expr.simpleTypes.runtime and the equals helper in the test language where merged into a new class EqualsHelper inside the first runtime solution to return the same values.

## October 2023

### Fixed

- String validation: A bug in the number detection logic was fixed
- String validation: A bug in the successor execution logic was fixed
-
## October 2023

### Fixed

- Generation of nested short lambda expression now use the correct type for "it" as a variable.

## September 2023

### Added

- Temporal Literal shows an error if two slices use the same point in time. The check can handle date literals and (nested) references to constants with a date literal. (See [PR 707](https://github.com/IETS3/iets3.opensource/pull/707))
- Temporal Literal shows a warning if the point in time of a slice cannot be unwrapped to a date literal, rendering the duplicates-check mentioned above ineffective. (See [PR 707](https://github.com/IETS3/iets3.opensource/pull/707))

### New language org.iets3.core.expr.typetags.bindingtime

The language extends typetags with support for different binding times of values. Consistency checks ensure that information is passed on at appropriate levels.

### Fixed

- Unit comparisons for the **same** unit defined in **different** packages now lead to an error message for compatibility
- `SliceValue` can now correctly be checked for equality: `SliceValue.equals()` and `SliceValue.hashCode()` are overwritten.
- `TemporalValue.hashCode()` was overwritten, thus `equals` and `hashCode()` are in sync now.
- Generation of nested short lambda expression now use the correct type for "it" as a variable.

### Removed

- the MetaUnit node was removed since it was not actively used

## July 2023

### Fixed

- Computation of the least common supertype for expressions with different return types has been fixed. The type system now correctly infers a join type (c.f. [original issue](https://github.com/IETS3/iets3.opensource/issues/505))
- Naming constraint of IValidNamedConcept is customizable [original request](https://github.com/IETS3/iets3.opensource/pull/631)
- Made transformation action [applyCommentsToIDocumentable](http://127.0.0.1:63320/node?ref=r%3A80fb0853-eb3b-4e84-aebd-cc7fdb011d97%28org.iets3.core.base.editor%29%2F5981628904839421072) only applicable if documentation is allowed [original request](https://github.com/IETS3/iets3.opensource/pull/626)

### Added

- Tuples are now handled within the type system.
   Instead of allowing JoinTypes within tuples we merge different tuple types by JoinTypes.
- Each subconcept of IValidNamedConcept can now contribute and customize naming constraints

### Changed

- `IETS3ExprEvalHelper` methods no longer log exceptions that they re-throw. Some callers may ignore exceptions thrown by the interpreter, and having them logged unnecessarily clutters the logs. It is now the caller's responsibility to log exceptions where needed.
