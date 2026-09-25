#!/usr/bin/env bash
# Rotate log files
set -euo pipefail

log_rotation_init() {
  echo "[log-rotation] initialising"
}

log_rotation_run() {
  local arg="${1:-default}"
  echo "[log-rotation] running with $arg"
}
