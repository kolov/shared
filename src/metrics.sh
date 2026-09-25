#!/usr/bin/env bash
# Export build metrics
set -euo pipefail

metrics_export_init() {
  echo "[metrics-export] initialising"
}

metrics_export_run() {
  local arg="${1:-default}"
  echo "[metrics-export] running with $arg"
}
