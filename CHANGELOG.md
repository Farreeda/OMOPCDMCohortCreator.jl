# OMOPCDMCohortCreator.jl Change Log

All notable changes to this project will be documented in this file.
 
The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [0.2.2] - February 28th, 2023

Patch release to add in some new features and fixes 

### Added 

- Added Getter for visit dates 
- Upated and added tests

### Changed

- Small fix to Julia beginner tutorial

## [0.2.1] - November 5th, 2022

Minor patch release that adjusted CI test coverage and fixed some documentation errors.

### Changed

- Lowered Julia compat requirement to support 1.6 (LTS) 
- CI deployment for Windows
- CI deployment for OSX
- CI only runs on Push now

### Fixed 

- Adjusted minor bug in R Tutorial

## [0.2.0] - October 23rd, 2022

### Added 

- New tutorial on using OMOPCDMCohortCreator with R created 
- Getter functions added for Ethnicity and Database Year Range
- Exported functions fully documented
- Code coverage workflow
- CI check for test suite
- Extensive tests added across package 
- Improved API documentation
- Added new badges for README 
- New Test dependencies Added

### Changed

- Removed `Memoization` as dependency 
- CI deployment for documentation

### Fixed 

- Corrected bib references 
 
## [0.1.0] - August 8th, 2022
 
Huge update with new documentation, initial tests, and improved docstrings

### Added

- Deployed documentation to github pages
- Updated README with badges and documentation source
- Helper utilities across the package in src/helpers.jl
- Tests for helpers
- Started tests for getters
- Todo bot for creating linkable issues
- Project.toml
	- Added Dates dependency
	- Added TimeZones dependency
	- Added TimeZones dependency
	- Updated compat entries

### Changed

- Fixed GetPatientAgeGroup to get age according to three different methods

### Fixed

- Removed type definitions as that was causing premature issues
- Determined alternative method to find current date/year based on OMOP CDM v5.4 

## [0.0.2] - August 3rd, 2022
 
Made some bugfixes, docstring updates, and feature improvements.
 
### Added

- Exports for filter functions were added
 
### Changed

- Type signatures were removed
	- Realized it was too premature to have them
 
### Fixed

- GetPatientVisits did not actually return visit ids
	- Updated to return ids from `visit_occurrence_id` versus `visit_concept_id`
 
 
### Added

- Exports for filter functions were added
 
### Changed

- Type signatures were removed
	- Realized it was too premature to have them
 
### Fixed

- GetPatientVisits did not actually return visit ids
	- Updated to return ids from `visit_occurrence_id` versus `visit_concept_id`
 
