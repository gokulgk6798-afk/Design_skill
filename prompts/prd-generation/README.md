# PRD Generation Prompt

```yaml
title: PRD Generation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: prd-generation
dependencies:
  - templates/documents/README.md
  - knowledge/documentation-standards/README.md
```

## Purpose

Generate a Product Requirements Document structure using approved document architecture.

## Inputs

- product objective
- target users
- problem statement
- requirements
- constraints
- success metrics
- dependencies

## Expected Outputs

- PRD outline
- requirement sections
- open questions
- assumptions
- acceptance criteria placeholders
- validation notes

## Constraints

- Do not fabricate product decisions.
- Identify ambiguous requirements.
- Keep requirements testable where possible.
- Use approved document structure when available.

## Required Context

- `templates/documents/README.md`
- `knowledge/documentation-standards/README.md`
- `knowledge/ux/README.md`

## Execution Steps

1. Confirm product goal.
2. Identify users and scope.
3. Structure requirements.
4. Add open questions.
5. Add validation criteria placeholders.

## Validation Rules

- Output must identify assumptions.
- Output must separate requirements from ideas.
- Output must include open questions.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
