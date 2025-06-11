## [Unreleased]

## [0.1.0] - 2025-05-05

- Initial release
## [0.1.4] - 2025-06-11
### Added
- Significant performance improvements by removing unused attributes from city data files.
- Reduced data load time for `cities_by_state_code`, 'cities'

### Changed
- City YAML files now contain only essential fields: `name`, `state_code`, `state_name`, `latitude`, `longitude`.

### Note
- This update is backward-compatible with all existing public method calls.