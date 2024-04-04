# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## April 2024

### Changed

- `ComponentKind#canbeContent(conceptNode<>)` was deprecated in favour of `ComponentKind#canbeContent(concept<>)` 
- `Component#canBeInComponentContent(conceptNode<>)` was deprecated in favour of `Component#canBeInComponentContent(concept<>)`

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
