# User Flow Prompt

```yaml
title: User Flow Prompt
version: 0.0.0
status: draft
owner: UX Owner
prompt_type: user-flow
dependencies:
  - knowledge/ux/README.md
  - templates/workflows/README.md
```

## Purpose

Generate a structured user flow using approved UX and workflow architecture.

## Inputs

- user goal
- user type
- starting state
- success state
- required steps
- constraints
- edge cases

## Expected Outputs

- flow summary
- step-by-step flow
- decision points
- alternate paths
- edge cases
- validation notes

## Constraints

- Do not assume missing business rules.
- Identify unknown states and edge cases.
- Keep the flow user-centered.
- Use approved UX architecture when available.

## Required Context

- `knowledge/ux/README.md`
- `templates/workflows/README.md`
- `knowledge/patterns/README.md`

## Execution Steps

1. Confirm user goal and scope.
2. Identify start and end states.
3. Draft primary flow.
4. Add decision points and alternate paths.
5. Add validation notes.

## Validation Rules

- Output must include start and success states.
- Output must identify edge cases.
- Output must mark unknown business rules.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
