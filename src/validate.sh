#!/usr/bin/env bash
# Validate CLI input
set -euo pipefail

input_validation_init() {
  echo "[input-validation] initialising"
}

input_validation_run() {
  local arg="${1:-default}"
  echo "[input-validation] running with $arg"
}
