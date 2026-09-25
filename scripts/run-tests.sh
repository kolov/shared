#!/usr/bin/env bash
set -euo pipefail
fail=0
check() {
    if [ "$2" = "$3" ]; then echo "ok - $1"; else echo "not ok - $1"; fail=$((fail + 1)); fi
}
check "readme exists" "$([ -f README.md ] && echo yes || echo no)" "yes"
check "arithmetic" "$((2 + 2))" "4"
check "string upper" "$(echo hello | tr 'a-z' 'A-Z')" "HELLO"
[ "$fail" -eq 0 ]
