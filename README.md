# tfproviderlint
[pre-commit](https://pre-commit.com) for [tfproviderlint](https://github.com/bflad/tfproviderlint)

[![shellcheck](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml)

# Dependencies
* requires `tfproviderlint`:
```sh
go get github.com/bflad/tfproviderlint/cmd/tfproviderlint
```

# Usage
```yaml
repos:
  - repo: https://github.com/FalcoSuessgott/tfproviderlint
    rev: master
    hooks:
      - id: tfproviderlint
```
