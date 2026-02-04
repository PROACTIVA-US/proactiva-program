---
id: pipeline.decision_audit.v0
title: Composable Decision Audit Pipeline v0
status: active
last_updated: 2026-02-03
owner: Program Director
audience:
  - cc
  - agents
  - humans
---
# Composable Decision Audit Pipeline v0

## What this pipeline does
Given a *decision intent* (e.g., "Should we reuse X for Y?"), this pipeline produces:
- an evidence-backed audit of the candidate
- a posture decision (Extract / Reuse / Ignore)
- a coupling & risk review
- an owner-submitted Decision Report for Program Director action

## Inputs (minimal)
- A `DECISION_INTENT.md` invocation file (see `INVOCATIONS/`)
- Access to the candidate artifact/repo (local path or URL)
- The target program context (what the program is trying to achieve)

## Outputs (canonical destinations)
All outputs must be written under the invocation folder:
`pipelines/decision-audit/INVOCATIONS/<INVOCATION_ID>/outputs/`

Outputs:
- `AUDIT_FINDINGS.md`
- `DECISION_MEMO.md`
- `REVIEW_FINDINGS.md`
- `DECISION_REPORT.md`
- Optional: `EXTRACTION_PLAN.md`, `INTERFACE_CONTRACTS.md`

## Governance rules
- Never rename/move locked canon.
- If decision materially changes scope/risk, require Program Director directive.
- If evidence is insufficient, produce a "blocking questions" section and stop.

## Postures
- **Extract (default):** reuse patterns/components behind an explicit interface boundary; avoid importing worldview.
- **Reuse:** adopt major components; requires higher scrutiny and explicit coupling mitigation.
- **Ignore:** document rationale and move on.

## Stop conditions
- Insufficient evidence to support a posture choice
- Any plan that implies canon refactor without approval
- Any plan that introduces new safety/regulatory claims
