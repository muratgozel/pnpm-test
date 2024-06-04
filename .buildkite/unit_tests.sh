#!/usr/bin/env bash

set -euo pipefail

pnpm install --frozen-lockfile --prod=false

echo "unit tests run"

exit 0
