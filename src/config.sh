#!/usr/bin/env bash
# Add configuration loader
set -euo pipefail

config_loader_init() {
  echo "[config-loader] initialising"
}

config_loader_run() {
  local arg="${1:-default}"
  echo "[config-loader] running with $arg"
}
