# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). 
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.



## July 2023

### Fixed

- Computation of the least-common-supertype for expressions with different return types has been fixed. The typesystem now correctly infers a join type (c.f. [original issue](https://github.com/IETS3/iets3.opensource/issues/505))
- Naming constraint of IValidNamedConcept is customizable [original request](https://github.com/IETS3/iets3.opensource/pull/631)
- Made transformation action [applyCommentsToIDocumentable](http://127.0.0.1:63320/node?ref=r%3A80fb0853-eb3b-4e84-aebd-cc7fdb011d97%28org.iets3.core.base.editor%29%2F5981628904839421072) only applicable if documentation is allowed [original request](https://github.com/IETS3/iets3.opensource/pull/626)

### Added

- Tuples are now handled within the typesystem.
   Instead of allowing JoinTypes within tuples we merge different tuple types by JoinTypes.
- Each subconcept of IValidNamedConcept can now contribute and customize naming constraints
