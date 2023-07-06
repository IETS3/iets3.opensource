# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). 
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.



## July 2023

### Fixed

- Typesystem problems when computing the least common supertype (s.a.[The type inference underlying the alt-expressions doesn't work correctly] (https://github.com/IETS3/iets3.opensource/issues/505).
  These occured e. g. when using expressions returning different types, so that the super type of those should build by using a join type.

### Added

- Tuples are now handled within the typesystem.
	
