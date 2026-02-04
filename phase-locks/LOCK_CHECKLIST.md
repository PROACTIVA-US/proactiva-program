---
id: proactiva.phase_lock.0_1.checklist
title: Phase 0–1 Lock Checklist
phase: "0–1"
status: active
last_updated: 2026-02-03
owner: Program Director
---

# Phase 0–1 Lock Checklist (Authoritative)

## Rules
- This is a verification + record pass.
- Do **not** modify Phase 0 canonical docs, Phase 1 artifacts, governance files, or pipeline scaffolds to “make the checks pass.”
- If something is missing, record it in `LOCK_REPORT.md` and stop. Fixes happen in a separate, governed change.

## A. Git cleanliness
- [ ] Repo is a git repo (`git rev-parse --is-inside-work-tree`)
- [ ] Working tree clean **before** applying this lock bundle (`git status`)
- [ ] After applying lock bundle, only `phase-locks/*` is changed

## B. Required artifacts exist
Use `phase-locks/EXPECTED_FILES.txt`.
- [ ] Every expected file/folder exists
- [ ] No “mystery” replacement of Phase 0 canonical docs

## C. Authority + enforcement present
- [ ] `agents/PROGRAM_DIRECTOR.md` exists
- [ ] `agents/PROACTIVA_CEO.md` exists
- [ ] `agents/VERIA_CEO.md` exists
- [ ] `enforcement/ESCALATION_RULES.md` exists
- [ ] `enforcement/DIRECTIVE_PROTOCOL.md` exists
- [ ] Reporting templates exist under `reporting/`

## D. Risk boundaries are explicit (HVAC)
- [ ] `05_RISK_BOUNDARIES.md` exists (Phase 0 canonical)
- [ ] Phase 1 proposal disclaimers include “assistive-only / human confirmation / no code compliance” language

## E. Phase 0–1 lock declaration
- [ ] `phase-locks/PHASE_0_1_LOCK.md` is present and filled
- [ ] `phase-locks/LOCK_REPORT.md` is filled with verification results
- [ ] Commit created: "Lock Phase 0–1 (formal verification + governance gating)"

## F. Stop condition
If any item above fails:
- Record failure + evidence in `LOCK_REPORT.md`
- Stop. Do not “fix” canon as part of locking.
