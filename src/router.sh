#!/usr/bin/env bash
# Tidy the router module (round 8)
set -euo pipefail

router_configure() {
  local mode="${1:-standard}"
  echo "[router] configured: $mode"
}

router_execute() {
  router_configure "${1:-standard}"
  echo "[router] executing round 8"
}
