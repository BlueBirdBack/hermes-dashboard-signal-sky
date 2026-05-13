#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
THEME_TARGET="${1:-$HOME/.hermes/dashboard-themes/askclaw-adhd.yaml}"

mkdir -p "$(dirname "$THEME_TARGET")"
cp "$SRC_DIR/theme/askclaw-adhd.yaml" "$THEME_TARGET"

echo "✓ AskClaw ADHD theme copied to: $THEME_TARGET"
echo "Next: run 'hermes config set dashboard.theme askclaw-adhd' and 'hermes dashboard'."
