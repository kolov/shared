#!/usr/bin/env bash
# Harden the router module (round 18)
set -euo pipefail

router_configure() {
  local mode="${1:-standard}"
  echo "[router] configured: $mode"
}

router_execute() {
  router_configure "${1:-standard}"
  echo "[router] executing round 18"
}
# round 18 follow-up
