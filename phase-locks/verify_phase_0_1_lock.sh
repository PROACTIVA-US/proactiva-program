#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
LOCK_DIR="$ROOT/phase-locks"
EXPECTED="$LOCK_DIR/EXPECTED_FILES.txt"

echo "== Proactiva Phase 0–1 Lock Verification =="
echo "Repo: $ROOT"
echo

# A) Git check
if git -C "$ROOT" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "[OK] Git repo detected"
else
  echo "[FAIL] Not a git repo"
  exit 1
fi

echo
echo "== Checking expected files =="
missing=0
while IFS= read -r item; do
  [[ -z "$item" ]] && continue
  if [[ "$item" == */ ]]; then
    if [[ -d "$ROOT/$item" ]]; then
      echo "[OK] dir  $item"
    else
      echo "[MISSING] dir  $item"
      missing=1
    fi
  else
    if [[ -f "$ROOT/$item" ]]; then
      echo "[OK] file $item"
    else
      echo "[MISSING] file $item"
      missing=1
    fi
  fi
done < "$EXPECTED"

echo
if [[ "$missing" -eq 1 ]]; then
  echo "[FAIL] Missing expected items. Record in phase-locks/LOCK_REPORT.md and stop."
  exit 2
else
  echo "[OK] All expected items present"
fi

echo
echo "== Checking HVAC disclaimer language in phase-1/proposals/assumptions-and-disclaimers.md =="
DISC="$ROOT/phase-1/proposals/assumptions-and-disclaimers.md"
if [[ -f "$DISC" ]]; then
  # Minimum phrase checks
  grep -qi "assistive" "$DISC" && echo "[OK] contains 'assistive'" || { echo "[WARN] missing 'assistive'"; }
  grep -qi "human" "$DISC" && echo "[OK] contains 'human'" || { echo "[WARN] missing 'human'"; }
  grep -qi "code" "$DISC" && echo "[OK] contains 'code'" || { echo "[WARN] missing 'code'"; }
else
  echo "[FAIL] Disclaimers file missing: $DISC"
  exit 3
fi

echo
echo "== Done =="
echo "Next: Fill phase-locks/LOCK_REPORT.md, then commit the lock record."
