---
id: proactiva.phase1.workflow.canonical
title: Canonical Job Flow (Intake → Closeout)
phase: 1
status: draft
owner: Program Director / Proactiva CTO
last_updated: 2026-02-03
audience:
  - owner
  - pm
  - tech
---
## Purpose
Define the single, non-negotiable v0 workflow that all jobs follow.

## Stages and gates

### 1) Intake (Data Capture)
**Objective:** Capture the minimum information needed to scope safely.
**Required inputs:**
- Customer details + site address
- Job category (HVAC / Deck-Remodel)
- Photos/video (optional but recommended)
- Measurements (required where applicable)
- Constraints (access, timeline, occupancy)

**Gate:** Intake completeness check passes (see intake checklist in archetype).

### 2) Scope Draft (Assisted)
**Objective:** Produce an editable scope draft quickly.
**Outputs:**
- Scope outline (line items)
- Assumptions (explicit)
- Open questions / missing data list

**Gate:** PM/Owner approves scope draft OR sends back for intake clarification.

### 3) Proposal (Customer-Facing)
**Objective:** Convert scope into a proposal artifact.
**Outputs:**
- Proposal document
- Pricing + margin notes (internal)
- Assumptions & disclaimers attachment

**Gate:** Owner/PM approval prior to sending.

### 4) Execution Plan (Job Breakdown)
**Objective:** Translate scope into step-by-step tasks and checks.
**Outputs:**
- Task checklist by role
- Materials list (BOM-lite)
- Escalation points (“stop and call senior tech/PM”)

**Gate:** PM confirms plan is safe & complete.

### 5) Execution (Field)
**Objective:** Complete work with role-specific guidance.
**Rules:**
- Safety and code: humans confirm; system assists only.
- Any unknown condition triggers escalation.

**Gate:** Closeout checklist completed + exceptions noted.

### 6) Closeout (Record + Learn)
**Objective:** Capture outcomes and reduce future cycle time.
**Outputs:**
- Final notes + photos
- Variance from scope (change orders)
- Lessons learned

**Gate:** Owner/PM final sign-off.

## Non-negotiables (v0)
- HVAC calculations are assistive-only and must be confirmed by a qualified human.
- The system must never imply code compliance or licensed authority.
- “Working end-to-end” outranks “polished.”
