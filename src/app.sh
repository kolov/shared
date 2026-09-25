#!/usr/bin/env bash
# Sample entrypoint.
main() {
  echo "app v0.1.0 starting"
  echo "args: $*"
}
main "$@"
