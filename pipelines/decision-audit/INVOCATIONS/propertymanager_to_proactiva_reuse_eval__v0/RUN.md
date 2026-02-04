---
id: pipeline.decision_audit.invocation.howto
title: How to Run This Invocation
last_updated: 2026-02-03
status: active
---
# How to Run (Manual now, CC later)

## Manual run
1) Copy templates into outputs (do not edit templates in place):
   - outputs/AUDIT_FINDINGS.md from TEMPLATES/AUDIT_FINDINGS.md
   - outputs/DECISION_MEMO.md from TEMPLATES/DECISION_MEMO.md
   - outputs/REVIEW_FINDINGS.md from TEMPLATES/REVIEW_FINDINGS.md
   - outputs/DECISION_REPORT.md from TEMPLATES/DECISION_REPORT.md
2) Fill each output with evidence.
3) If posture = Extract, also create:
   - outputs/EXTRACTION_PLAN.md
   - outputs/INTERFACE_CONTRACTS.md

## CC execution (future)
- CC reads inputs/DECISION_INTENT.md
- CC executes TASK_GRAPH.yaml nodes with defined roles
- CC writes outputs and produces a Program Director approval UI
