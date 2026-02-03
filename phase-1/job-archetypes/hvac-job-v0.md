---
id: proactiva.phase1.archetype.hvac
title: HVAC Job Archetype v0
phase: 1
status: draft
last_updated: 2026-02-03
owner: Proactiva CTO
risk: high
audience:
  - pm
  - tech
  - owner
---
## Purpose
A safe, repeatable skeleton for running a single HVAC job end-to-end.

## Intake: minimum required fields
- Customer + site
- System type (split, package, mini-split, etc.)
- Existing equipment (make/model, tonnage if known)
- Symptoms / requested outcome
- Photos: equipment, electrical, return/supply paths (recommended)
- Measurements:
  - conditioned sqft (approx)
  - ceiling height (if non-standard)
  - duct notes (visible constraints)
- Constraints: access, attic/crawl, occupancy, pets, work hours

## Scope draft outline
1) Current state summary
2) Proposed work (editable line items)
3) Assumptions + open questions
4) Safety / access notes

## Assistive calculations (allowed in v0)
Allowed **only as assistive** outputs:
- rough load estimate range (with assumptions)
- airflow targets range
- duct sizing suggestions as “checklist prompts” (not authoritative)

**Disallowed in v0 (must not be produced as definitive):**
- final stamped designs
- definitive code compliance statements
- “guaranteed” performance claims

## Execution plan (role-based)
### Technician checklist (example)
- Safety checks (power, gas, refrigerant handling)
- Validate intake measurements on-site
- Confirm equipment compatibility
- Identify escalation triggers (below)

### PM/Owner checklist (example)
- Confirm scope + price
- Confirm permit/inspection handling (if applicable)
- Confirm customer scheduling + access

## Escalation triggers (stop and confirm)
- Unexpected electrical/service limitations
- Unclear combustion/venting conditions
- Duct condition unknown/unsafe
- Moisture/mold/structural concerns
- Customer requests beyond documented scope
