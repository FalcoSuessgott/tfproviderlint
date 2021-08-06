# tfproviderlint
[pre-commit](https://pre-commit.com) for [tfproviderlint](https://github.com/bflad/tfproviderlint)

[![shellcheck](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml)

# Dependencies
* requires `tfproviderlint` and optional `tfproviderlintx`:
```sh
go get github.com/bflad/tfproviderlint/cmd/tfproviderlint
go get github.com/bflad/tfproviderlint/cmd/tfproviderlintx
```

# Available hooks
* `tfproderlint`: linter with default [checks](https://github.com/bflad/tfproviderlint#standard-lint-checks)
* `tfproviderlintx` linter with [extra checks](https://github.com/bflad/tfproviderlint#extra-lint-checks).

# Usage
* In your `.pre-commit-config.yaml` add:
```yaml
repos:
  - repo: https://github.com/FalcoSuessgott/tfproviderlint
    rev: v0.0.2
    hooks:
      - id: tfproviderlint # choose either one of tfproviderlint or tfproviderlintx
      - id: tfproviderlintx
```
