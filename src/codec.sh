#!/usr/bin/env bash
# Optimise the codec module (round 5)
set -euo pipefail

codec_configure() {
  local mode="${1:-standard}"
  echo "[codec] configured: $mode"
}

codec_execute() {
  codec_configure "${1:-standard}"
  echo "[codec] executing round 5"
}
