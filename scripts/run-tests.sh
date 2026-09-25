#!/usr/bin/env bash
set -euo pipefail

pass=0
fail=0

check() {
  if [ "$2" = "$3" ]; then
    echo "ok - $1"
    pass=$((pass + 1))
  else
    echo "not ok - $1 (expected '$3', got '$2')"
    fail=$((fail + 1))
  fi
}

check "readme exists" "$([ -f README.md ] && echo yes || echo no)" "yes"
check "arithmetic" "$((2 + 2))" "4"
check "string upper" "$(echo hello | tr 'a-z' 'A-Z')" "HELLO"
check "line count" "$(printf 'a\nb\nc\n' | wc -l | tr -d ' ')" "3"

echo "---"
echo "passed: $pass  failed: $fail"
[ "$fail" -eq 0 ]
