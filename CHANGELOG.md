# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). 
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## Dezember 2023

### Fixed

- Collections: The index expression now works with collection types in the generator.

## November 2023

### Added

- The `sort` method of collections now supports more types: all primitive types, the option type, all datetime types, the temporal type and the record type
   - Records: The sorting order can be added through the intention `Add a Comparison Order`, otherwise, the records are sorted based on the declaration order of the members
   - Option: Sorting removes all `none` values since the underlying data structure of collections doesn't support null values.

### Changed

- The comparison helper in org.iets3.core.expr.simpleTypes.runtime and the equals helper in the test language where merged into a new class EqualsHelper inside the first runtime solution to return the same values.

### Fixed

- String validation: A bug in the successor execution logic was fixed

## Oktober 2023

## Fixed

- `SliceValue` can now correctly be checked for equality: `SliceValue.equals()` and `SliceValue.hashCode()` are overwritten.
- `TemporalValue.hashCode()` was overwritten, thus `equals` and `hashCode()` are in sync now.
- Generation of nested short lambda expression now use the correct type for "it" as a variable.

## September 2023

### Added

- Temporal Literal shows an error if two slices use the same point in time. The check can handle date literals and (nested) references to constants with a date literal. (See [PR 707](https://github.com/IETS3/iets3.opensource/pull/707))
- Temporal Literal shows a warning if the point in time of a slice cannot be unwrapped to a date literal, rendering the duplicates-check mentioned above ineffective. (See [PR 707](https://github.com/IETS3/iets3.opensource/pull/707))

### Fixed

- Unit comparisons for the **same** unit defined in **different** packages now lead to an error message for compatibility

### Removed

- the MetaUnit node was removed since it was not actively used 

## July 2023

### Fixed

- Computation of the least-common-supertype for expressions with different return types has been fixed. The typesystem now correctly infers a join type (c.f. [original issue](https://github.com/IETS3/iets3.opensource/issues/505))
- Naming constraint of IValidNamedConcept is customizable [original request](https://github.com/IETS3/iets3.opensource/pull/631)
- Made transformation action [applyCommentsToIDocumentable](http://127.0.0.1:63320/node?ref=r%3A80fb0853-eb3b-4e84-aebd-cc7fdb011d97%28org.iets3.core.base.editor%29%2F5981628904839421072) only applicable if documentation is allowed [original request](https://github.com/IETS3/iets3.opensource/pull/626)

### Added

- Tuples are now handled within the typesystem.
   Instead of allowing JoinTypes within tuples we merge different tuple types by JoinTypes.
- Each subconcept of IValidNamedConcept can now contribute and customize naming constraints

### Changed

- `IETS3ExprEvalHelper` methods no longer log exceptions that they re-throw. Some callers may ignore exceptions thrown by the interpreter, and having them logged unnecessarily clutters the logs. It is now the caller's responsibility to log exceptions where needed.
