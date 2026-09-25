#!/usr/bin/env bash
# Extend the worker module (round 7)
set -euo pipefail

worker_configure() {
  local mode="${1:-standard}"
  echo "[worker] configured: $mode"
}

worker_execute() {
  worker_configure "${1:-standard}"
  echo "[worker] executing round 7"
}
