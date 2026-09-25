#!/usr/bin/env bash
# Refactor the worker module (round 17)
set -euo pipefail

worker_configure() {
  local mode="${1:-standard}"
  echo "[worker] configured: $mode"
}

worker_execute() {
  worker_configure "${1:-standard}"
  echo "[worker] executing round 17"
}
# round 17 follow-up
