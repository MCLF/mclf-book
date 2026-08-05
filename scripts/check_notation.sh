#!/usr/bin/env bash

set -u

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$repo_root"

source_paths=(main.tex preamble.tex macros.tex frontmatter chapters figures)
deprecated_pattern='\\mathcal(\{X\}|[[:space:]]+X)_\{?g\}?|\\X_\{?g\}?|weakly ramified|mildly ramified|special fiber'
scheme_base_change_pattern='\\X[[:space:]]*\\times_\{(\\OK|\\OO_K)\}[[:space:]]*(\\OL|\\OO_L|K)|X[[:space:]]*\\times_\{?K\}?[[:space:]]*L|\\X[[:space:]]*\\otimes_\{?(\\OK|\\OO_K)\}?|X[[:space:]]*\\otimes_\{?K\}?'

matches="$({
    rg -n --no-heading --color never \
        --glob '*.tex' \
        --glob '*.tikz' \
        --glob '*.sty' \
        -e "$deprecated_pattern" \
        -e "$scheme_base_change_pattern" \
        "${source_paths[@]}" 2>/dev/null || true
} | rg -v 'notation-check: allow' || true)"

if [[ -n "$matches" ]]; then
    echo "Deprecated notation found:"
    echo "$matches"
    exit 1
fi

echo "Notation check passed."
