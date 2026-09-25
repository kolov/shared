#!/usr/bin/env bash
# Instrument the parser module (round 11)
set -euo pipefail

parser_configure() {
  local mode="${1:-standard}"
  echo "[parser] configured: $mode"
}

parser_execute() {
  parser_configure "${1:-standard}"
  echo "[parser] executing round 11"
}
