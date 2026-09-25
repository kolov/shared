#!/usr/bin/env bash
# Optimise the indexer module (round 13)
set -euo pipefail

indexer_configure() {
  local mode="${1:-standard}"
  echo "[indexer] configured: $mode"
}

indexer_execute() {
  indexer_configure "${1:-standard}"
  echo "[indexer] executing round 13"
}
