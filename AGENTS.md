# Proactiva Program

> Canonical program definition for Proactiva, a real client-driven construction + HVAC operating program focused on speed, clarity, and reduced senior technician dependency.

## Project Overview

**Type**: Program Definition / Documentation
**Status**: Active (v0 through Phase 3 scaffolded)

## Key Commands

```bash
# Validate structure
ls -la phase-1/ phase-1.1-job-packets/ phase-1.2-reuse-decision/ phase-2-stabilization/ phase-3-rollup-readiness/

# Git operations
git status
git add -A && git commit -m "message"
git push
```

## Pipeline Phases

| Phase | Name | Status | Description |
|-------|------|--------|-------------|
| 0 | Program Definition | Complete | Canonical charter, roles, boundaries |
| 1 | Core Execution | Active | Job archetypes, workflows, forms, runbook |
| 1.1 | Job Packets | Planned | Per-job packet templates (intake → closeout) |
| 1.2 | Reuse Decision | Planned | PropertyManager posture decision |
| 2 | Stabilization | Planned | Friction removal + safety hardening |
| 3 | Roll-up Readiness | Planned | Cross-company normalization |

## Current Focus

- [ ] Execute Phase 1: Run one real HVAC job and one deck/remodel job end-to-end
- [ ] Validate canonical workflow with real client
- [ ] Capture decisions in decision-log

## Program Structure

```
proactiva-program/
├── Proactiva-Program-Pack-v0-MEGA/   # Phase 0 - Canonical program definition
│   ├── 00_EXECUTIVE_SUMMARY.md
│   ├── 01_PROGRAM_CHARTER.md
│   ├── 02_INSTANTIATION_PLAN.md
│   ├── 03_ROLE_MANDATES.md
│   ├── 04_EXECUTION_LANES.md
│   ├── 05_RISK_BOUNDARIES.md
│   ├── 06_VERIA_FUTURE_PATH.md
│   └── 07_V0_SUCCESS_CRITERIA.md
├── phase-1/                          # Phase 1 - Core execution
│   ├── job-archetypes/               # Job templates (HVAC, deck/remodel)
│   ├── workflows/                    # Canonical flow definitions
│   ├── forms/                        # Intake form schemas
│   ├── proposals/                    # Proposal templates + disclaimers
│   ├── runbook/                      # How to run a job
│   └── decision-log/                 # Captured decisions
├── phase-1.1-job-packets/            # Phase 1.1 - Job packet templates
│   └── templates/                    # JOB_PACKET, EXECUTION_CHECKLIST, CLOSEOUT
├── phase-1.2-reuse-decision/         # Phase 1.2 - System reuse decision
│   └── PROPERTYMANAGER_DECISION_MEMO.md
├── phase-2-stabilization/            # Phase 2 - Stabilization
│   └── checklists/                   # STABILIZATION_CHECKLIST
├── phase-3-rollup-readiness/         # Phase 3 - Roll-up readiness
│   └── templates/                    # SOP, CROSS_COMPANY_NORMALIZATION
├── agents/                           # Governance - Agent definitions
│   ├── PROGRAM_DIRECTOR.md           # Program Director role
│   ├── PROACTIVA_CEO.md              # Proactiva Project CEO
│   └── VERIA_CEO.md                  # Veria Project CEO
├── reporting/                        # Governance - Report templates
│   ├── STATUS_REPORT.md
│   ├── RECOMMENDATION_REPORT.md
│   └── DECISION_REPORT.md
├── enforcement/                      # Governance - Enforcement rules
│   ├── ESCALATION_RULES.md
│   └── DIRECTIVE_PROTOCOL.md
├── pipelines/                        # Governance - Reporting pipelines
│   ├── CEO_REPORTING_PIPELINE.md
│   └── PROGRAM_DIRECTOR_REVIEW_PIPELINE.md
└── docs/plans/                       # Work plans
```

## Important Files

- `Proactiva-Program-Pack-v0-MEGA/README.md` - Program overview
- `phase-1/workflows/canonical-flow.md` - The canonical job workflow
- `phase-1/runbook/run-one-job.md` - Step-by-step execution guide
- `phase-1/decision-log/DECISIONS.md` - Decision record
- `phase-1.1-job-packets/templates/JOB_PACKET.md` - Job packet template
- `phase-2-stabilization/checklists/STABILIZATION_CHECKLIST.md` - Stabilization checklist
- `agents/PROGRAM_DIRECTOR.md` - Program Director authority and scope
- `enforcement/ESCALATION_RULES.md` - When and how to escalate
- `pipelines/CEO_REPORTING_PIPELINE.md` - How Project CEOs report up

## Governance

### Agent Hierarchy

```
Program Director (Human)
    ├── Proactiva CEO (Agent) - Construction + HVAC operations
    └── Veria CEO (Agent) - Compliance layers (deferred)
```

### Reporting Flow

1. **Project CEOs** generate STATUS_REPORT, RECOMMENDATION_REPORT, or DECISION_REPORT
2. **CEO_REPORTING_PIPELINE** routes reports to Program Director
3. **PROGRAM_DIRECTOR_REVIEW_PIPELINE** processes and responds
4. **ESCALATION_RULES** define when human intervention is required
5. **DIRECTIVE_PROTOCOL** governs how directives flow downward

## Critical Constraints

- **HVAC outputs are assistive only** - Human confirmation always required
- **No claims of code compliance** - Automation never replaces licensed authority
- **No SaaS generalization in v0** - Focus on one real client
- **No autonomous engineering decisions** - Human oversight mandatory

## Role Mandates

| Role | Mandate |
|------|---------|
| Program Director | Owns scope, sequencing, risk acceptance |
| Proactiva CTO | Defines automation ceilings, HVAC safety boundaries |
| Research | Provides bounded, decision-ready intelligence |
| Execution | Ships end-to-end flows usable by real technicians |
| Governance Gate | Prevents unsafe claims or implied authority |

## Success Criteria (v0)

- One HVAC job completed end-to-end
- One deck/remodel job completed end-to-end
- Reduced senior technician dependency
- Time compression demonstrated

## Notes

- This bundle is authoritative; prior Proactiva notes are superseded
- Veria compliance layers are deferred to post-v0
- Generate clean operational data for future tax/compliance/audit workflows
