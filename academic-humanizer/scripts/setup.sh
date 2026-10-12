#!/usr/bin/env bash
# Restore the pinned blader/humanizer upstream files bundled in ./vendor.
# See UPSTREAM.md for the pin and re-fetch procedure.
set -euo pipefail

SHA="9600f2b7241cb4eed6ad803abee5ea01d67fe8e4"
BASE="https://raw.githubusercontent.com/blader/humanizer/${SHA}"
FILES=(SKILL.md README.md AGENTS.md LICENSE)

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST="${REPO_ROOT}/vendor"
mkdir -p "$DEST"

for f in "${FILES[@]}"; do
  echo "fetching ${f} ..."
  if ! curl -fsSL "${BASE}/${f}" -o "${DEST}/${f}"; then
    echo "ERROR: could not fetch '${f}' from ${BASE}" >&2
    echo "Upstream may have renamed or moved this file. Re-pin per UPSTREAM.md." >&2
    exit 1
  fi
done

echo "✓ vendored blader/humanizer @ ${SHA:0:8} into ${DEST}"
echo "  Files: ${FILES[*]}"
