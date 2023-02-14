# Change log

All notable changes to this project will be documented in this file. The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](http://semver.org).

## [v1.3.0](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/v1.3.0) (2023-02-14)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/v1.3.0...v1.3.0)

### UNCATEGORIZED PRS; LABEL THEM ON GITHUB

- \(maint\) Fix auto release action [\#58](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/58) ([mhashizume](https://github.com/mhashizume))
- \(maint\) Follow up PDK updates [\#57](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/57) ([mhashizume](https://github.com/mhashizume))
- \(PA-4806\) Updates PDK template [\#56](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/56) ([mhashizume](https://github.com/mhashizume))
- \(MODULES-11353\) Update macos test runners to latest [\#54](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/54) ([cthorn42](https://github.com/cthorn42))
- \(maint\) Add Solaris install fix [\#53](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/53) ([cthorn42](https://github.com/cthorn42))
- \(MODULES-11283\) update curl for installing latest nightly build [\#52](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/52) ([AriaXLi](https://github.com/AriaXLi))
- \(maint\) Add redirect to nightly puppet gem download [\#51](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/51) ([AriaXLi](https://github.com/AriaXLi))
- \(PA-4133\) Add phoenix to CODEOWNERS [\#50](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/50) ([AriaXLi](https://github.com/AriaXLi))
- \(maint\) Github workflow now uses windows 2019 [\#49](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/49) ([Dorin-Pleava](https://github.com/Dorin-Pleava))
- \(maint\) Pin the async gem [\#48](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/48) ([mhashizume](https://github.com/mhashizume))

## [v1.3.0](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/v1.3.0) (2021-10-04)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.2.0...v1.3.0)

### Added

- \(MODULES-10874\) Add property 'sync' [\#43](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/43) ([jameslikeslinux](https://github.com/jameslikeslinux))

## [1.2.0](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.2.0) (2020-10-30)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.1.0...1.2.0)

### Added

- \(Modules-7207\) Add 'caches' support [\#38](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/38) ([kBite](https://github.com/kBite))

### Fixed

- \(MODULES-10848\) Do not redefine PARAMETER\_UNSET\_OR\_NOT\_AVAILABLE [\#39](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/39) ([beechtom](https://github.com/beechtom))

## [1.1.0](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.1.0) (2020-07-09)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.5...1.1.0)

### Added

- \(MODULES-10726\) Add support for ashift/autoexpand/failmode to the zpool provider. [\#30](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/30) ([KeithWard](https://github.com/KeithWard))

## [1.0.5](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.5) (2020-04-01)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.4...1.0.5)

### Fixed

- \(MODULES-10592\) Fix `zpool status` parsing on Linux [\#27](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/27) ([GabrielNagy](https://github.com/GabrielNagy))

## [1.0.4](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.4) (2019-11-06)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.3...1.0.4)

### Fixed

- \(MODULES-8823\) Better handling of ZFS overlay property on Linux [\#23](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/23) ([GabrielNagy](https://github.com/GabrielNagy))

## [1.0.3](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.3) (2019-11-01)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.2...1.0.3)

### Added

- \(MODULES-8823\) Add support for overlay option in zfs on Linux [\#22](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/22) ([GabrielNagy](https://github.com/GabrielNagy))
- Use "zpool status -P" instead of "zpool status" [\#14](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/14) ([bluthg](https://github.com/bluthg))

## [1.0.2](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.2) (2019-02-12)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.1...1.0.2)

### Added

- Add anchors for l10n [\#10](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/10) ([joshcooper](https://github.com/joshcooper))
- Expand test coverage [\#8](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/8) ([joshcooper](https://github.com/joshcooper))
-  \(L10n\) Delivering translations for POT and README files [\#7](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/7) ([ehom](https://github.com/ehom))

### Fixed

- \(L10n\) Updating translations for readmes/README\_ja\_JP.md [\#11](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/11) ([ehom](https://github.com/ehom))

## [1.0.1](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.1) (2018-08-20)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/1.0.0...1.0.1)

### Added

- Install module on all hosts, not just those with default role [\#4](https://github.com/puppetlabs/puppetlabs-zfs_core/pull/4) ([joshcooper](https://github.com/joshcooper))

## [1.0.0](https://github.com/puppetlabs/puppetlabs-zfs_core/tree/1.0.0) (2018-05-22)

[Full Changelog](https://github.com/puppetlabs/puppetlabs-zfs_core/compare/0fb79ea08e9d01ee623cfdcdb2d68a9ec50790e1...1.0.0)



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
