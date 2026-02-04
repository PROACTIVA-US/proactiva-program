---
id: proactiva.phase1_1.pipeline
title: Phase 1.1 Job Packet Pipeline
phase: 1.1
status: active
last_updated: 2026-02-03
owner: Proactiva CEO
audience:
  - agents
  - program_director
---
# Phase 1.1 Job Packet Pipeline (Agent-Governed)

## Goal
Produce a complete, runnable Job Packet for a specific job, with review and governance artifacts.

## Inputs
- `phase-1/job-archetypes/*`
- `phase-1/forms/*.schema.json`
- `phase-1/proposals/*`

## Outputs
- `phase-1.1-job-packets/jobs/<JOB_PACKET>.md`
- Optional reports under `reporting/` using templates:
  - Status Report
  - Decision Report (if needed)
  - Recommendation Report (if scope/risk/sequencing changes suggested)

## Roles (CC-ready)
- **Proactiva CEO**: initiates packet, validates boundaries, reports upward.
- **Executor**: drafts packet content, marks unknowns as TBD.
- **Reviewer**: checks for implied authority, missing gates, unsafe language.
- **Program Director**: resolves escalations; issues directives.

## Loop
1) CEO selects archetype + declares job intent.
2) Executor generates packet (TBD where unknown).
3) Reviewer checks:
   - HVAC disclaimers present (if HVAC)
   - escalation triggers present
   - stop-gates for missing intake
4) CEO issues Status Report and, if needed, Recommendation Report.
5) Program Director directive only if escalation triggered.

## Stop conditions
- If required intake is missing, packet must include “STOP” gate and cannot proceed to proposal send.
- If HVAC calculation is requested beyond assistive guidance, escalate.
