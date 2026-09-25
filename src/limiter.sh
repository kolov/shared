#!/usr/bin/env bash
# Simplify the limiter module (round 20)
set -euo pipefail

limiter_configure() {
  local mode="${1:-standard}"
  echo "[limiter] configured: $mode"
}

limiter_execute() {
  limiter_configure "${1:-standard}"
  echo "[limiter] executing round 20"
}
