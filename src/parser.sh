#!/usr/bin/env bash
# Refactor the parser module (round 1)
set -euo pipefail

parser_configure() {
  local mode="${1:-standard}"
  echo "[parser] configured: $mode"
}

parser_execute() {
  parser_configure "${1:-standard}"
  echo "[parser] executing round 1"
}
# round 1 follow-up
