#!/usr/bin/env bash
# Instrument the cache module (round 19)
set -euo pipefail

cache_configure() {
  local mode="${1:-standard}"
  echo "[cache] configured: $mode"
}

cache_execute() {
  cache_configure "${1:-standard}"
  echo "[cache] executing round 19"
}
# round 19 follow-up
