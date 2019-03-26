# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

## [v1.2.2] - 26-03-2019
### Changed
- Ansible 2.7.9 for tests
- Molecule update (minor)
- Pre-commit update (minor)
- Default Tomcat version updated to 9.0.17 (was 9.0.12)
- Log4J library updated to 2.11.2 (was 2.11.1)

## [v1.2.1]
### Added
- Retry on package install
### Changed
- Minor Lint fixes

## [v1.2.0]
### Added
- Configurable Stop Timeout for service
- Include delay after Tomcat startup during molecule test
### Changed
- Switched to Goss for tests

## [v1.1.1]
### Added
- Add capability to enable auto-deployment

## [v1.1.0]
### Added
- Support sysvinit (RHEL/CentOS 6)

## [v1.0.9]
### Added
- NOFILE limit increased by default in Systemd startup
### Changed
- Update pre-commit dependencies
- Simplify package installation section
### Fixed
- Log4j2 config corrected

[v1.0.8]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.7...v1.0.8
[v1.0.7]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.6...v1.0.7
[v1.0.6]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.5...v1.0.6
[v1.0.5]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.4...v1.0.5
[v1.0.4]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.3...v1.0.4
[v1.0.3]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.2...v1.0.3
[v1.0.2]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.1...v1.0.2
[v1.0.1]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.0.2...v1.0.1
[v1.0.0]: https://github.com/olivierlacan/keep-a-changelog/compare/...v1.0.1
