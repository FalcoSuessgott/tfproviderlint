#!/usr/bin/env bash

set -e

[[ "$(command -v tfproviderlint)" ]] || { echo "\"tfproviderlint\" not installed. Install via \"go get github.com/bflad/tfproviderlint/cmd/tfproviderlint\"" >&2; exit 1; }

exec tfproviderlint ./...