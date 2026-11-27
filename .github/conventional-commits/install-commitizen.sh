#!/usr/bin/env bash
# Installs commitizen into $RUNNER_TEMP/cz, in the version pinned in .pre-commit-config.yaml (same as the hooks).
set -euo pipefail
version=$(grep -oE "commitizen==[0-9][0-9.]*" .pre-commit-config.yaml | head -n 1 | cut -d= -f3 || true)
if [ -z "$version" ]; then
  echo "::error::commitizen version not found in .pre-commit-config.yaml"
  exit 1
fi
python3 -m venv "$RUNNER_TEMP/cz"
"$RUNNER_TEMP/cz/bin/pip" install --quiet --disable-pip-version-check "commitizen==$version"
"$RUNNER_TEMP/cz/bin/python" -m commitizen version
