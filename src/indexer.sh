#!/usr/bin/env bash
# Instrument the indexer module (round 3)
set -euo pipefail

indexer_configure() {
    echo "[indexer] configured: ${1:-standard}"
}
# round 3 follow-up
