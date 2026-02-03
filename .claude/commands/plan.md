# Plan Command

Create a structured work plan for a task.

## Instructions

When the user runs `/plan [task description]`:

1. **Understand the Task**: Clarify what needs to be accomplished
2. **Check Constraints**: Ensure the plan respects Proactiva boundaries
3. **Break Down Steps**: Create actionable, sequenced steps
4. **Identify Dependencies**: Note what must happen first
5. **Write Plan**: Save to `docs/plans/[date]-[task-slug].md`

## Plan Template

```markdown
# Plan: [Task Name]

**Created**: [Date]
**Status**: Draft | In Progress | Complete

## Objective
[One sentence goal]

## Constraints
- [ ] Respects HVAC safety boundaries
- [ ] No compliance claims
- [ ] Human confirmation where required

## Steps
1. [ ] Step one
2. [ ] Step two
3. [ ] Step three

## Dependencies
- [What must exist or happen first]

## Success Criteria
- [How we know this is done]

## Notes
- [Additional context]
```

## Output

After creating the plan:
1. Save to `docs/plans/`
2. Show the user the plan
3. Ask for approval before execution
