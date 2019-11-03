# Changelog

## [Unreleased] - 2019-11-03

### Ansible role changes

* nvm 0.35.0
* load bash completion in shell scripts
* update GitHub repository

### Compatibility

* require Ansible 2.6 or higher
* drop macOS 10.12 support and tests
* run tests on Ubuntu Bionic
* run tests with Xcode 11.0 and 11.2 images on macOS Mojave

### CI improvements

* use [shellcheck] and [shfmt] for formatting shell scripts
* run [pre-commit] hooks only once on Travis CI
* fix [ansible-lint] installation issues

[shellcheck]: https://github.com/koalaman/shellcheck
[shfmt]: https://github.com/mvdan/sh
[pre-commit]: https://pre-commit.com
[ansible-lint]: https://github.com/ansible/ansible-lint

## [1.3.0] - 2019-04-20

* drop Ubuntu Trusty support and CI builds
* support [Pengwin] distribution on WSL

[Pengwin]: https://github.com/WhitewaterFoundry/Pengwin

## [1.2.0] - 2019-03-03

* install Node.js LTS as default version
* coding style changes
* add support for macOS 10.14
* drop Ansible < 2.4 support

## [1.1.1] - 2019-02-28

* fixes issue where NVM default version was not updated

## [1.1.0] - 2019-01-13

* nvm 0.34.0

## [1.0.0] - 2019-01-13

* nvm 0.33.11
* install Git and cURL dependencies

[Unreleased]: https://github.com/markosamuli/ansible-nvm/commits/develop
[1.3.0]: https://github.com/markosamuli/ansible-nvm/releases/tag/v1.3.0
[1.2.0]: https://github.com/markosamuli/ansible-nvm/releases/tag/v1.2.0
[1.1.1]: https://github.com/markosamuli/ansible-nvm/releases/tag/v1.1.1
[1.1.0]: https://github.com/markosamuli/ansible-nvm/releases/tag/v1.1.0
[1.0.0]: https://github.com/markosamuli/ansible-nvm/releases/tag/v1.0.0
