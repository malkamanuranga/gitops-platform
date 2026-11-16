#!/usr/bin/env bash
set -euo pipefail

if ! command -v yamllint > /dev/null; then
  echo "yamllint is not installed" >&2
  exit 1
fi

yamllint .
echo "YAML lint passed"
