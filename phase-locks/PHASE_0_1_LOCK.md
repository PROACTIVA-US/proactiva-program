---
id: proactiva.phase_lock.0_1.record
title: Phase 0–1 Lock Record
phase: "0–1"
status: locked
date: 2026-02-03
authority: Program Director
---

# Phase 0–1 Lock Record

## Declaration
Phase 0 (Program Instantiation) and Phase 1 (v0 Execution Surface) are hereby **LOCKED**.

## What is locked
Any changes to the following require:
1) a Decision Report, and
2) an explicit Program Director directive

Locked surfaces:
- Phase 0 canonical docs (repo root)
- Phase 1 execution surface (`phase-1/`)
- Governance & enforcement layer (`agents/`, `reporting/`, `enforcement/`, `pipelines/`)
- Pipeline scaffolding folders (`phase-1.1-*`, `phase-2-*`, `phase-3-*`)

## What is allowed without unlocking
- Adding new execution outputs under future phase folders (e.g., job packets under `phase-1.1-job-packets/jobs/`)
- Adding new SOPs/templates under Phase 2/3 without modifying locked canon
- Adding new evidence artifacts that do not change locked definitions

## Notes
- CCV.0 integration may automate execution and reporting, but must not rewrite locked canon without governance.
