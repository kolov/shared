#!/usr/bin/env bash
# Simplify the transport module (round 4)
set -euo pipefail

transport_configure() {
  local mode="${1:-standard}"
  echo "[transport] configured: $mode"
}

transport_execute() {
  transport_configure "${1:-standard}"
  echo "[transport] executing round 4"
}
