#!/usr/bin/env bash

set -e

[[ "$(command -v tfproviderlintx)" ]] || { echo "\"tfproviderlintx\" not installed. Install via \"go get github.com/bflad/tfproviderlint/cmd/tfproviderlintx\"" >&2; exit 1; }

exec tfproviderlintx ./...