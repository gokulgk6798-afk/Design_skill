# UX Review Prompt

```yaml
title: UX Review Prompt
version: 0.0.0
status: draft
owner: UX Owner
prompt_type: ux-review
dependencies:
  - knowledge/ux/README.md
  - knowledge/patterns/README.md
```

## Purpose

Review an artifact for UX clarity, flow, interaction quality, and content usability.

## Inputs

- artifact description or file
- target users
- user goal
- flow context
- known constraints

## Expected Outputs

- UX findings
- severity levels
- recommended improvements
- open questions
- validation notes

## Constraints

- Prioritize user impact.
- Do not rewrite the artifact unless requested.
- Separate confirmed issues from assumptions.
- Use approved UX knowledge when available.

## Required Context

- `knowledge/ux/README.md`
- `knowledge/patterns/README.md`
- `docs/documentation/accessibility.md`

## Execution Steps

1. Identify artifact and user goal.
2. Review flow and content clarity.
3. Identify usability risks.
4. Provide prioritized findings.
5. Add open questions and validation notes.

## Validation Rules

- Findings must be actionable.
- Findings must include severity.
- Assumptions must be labeled.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
