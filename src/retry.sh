#!/usr/bin/env bash
# Add exponential retry policy
set -euo pipefail

retry_policy_init() {
  echo "[retry-policy] initialising"
}

retry_policy_run() {
  local arg="${1:-default}"
  echo "[retry-policy] running with $arg"
}

# follow-up: handle empty input
