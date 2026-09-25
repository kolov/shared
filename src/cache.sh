#!/usr/bin/env bash
# Add in-memory cache layer
set -euo pipefail

cache_layer_init() {
  echo "[cache-layer] initialising"
}

cache_layer_run() {
  local arg="${1:-default}"
  echo "[cache-layer] running with $arg"
}

# follow-up: handle empty input
