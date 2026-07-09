# Accessibility Review Prompt

```yaml
title: Accessibility Review Prompt
version: 0.0.0
status: draft
owner: Accessibility Owner
prompt_type: accessibility-review
dependencies:
  - docs/documentation/accessibility.md
  - knowledge/ux/README.md
```

## Purpose

Review an artifact for accessibility risks and improvement opportunities.

## Inputs

- artifact description or file
- target platform
- audience
- interaction model
- known constraints

## Expected Outputs

- accessibility findings
- severity levels
- recommended fixes
- unresolved questions
- validation notes

## Constraints

- Do not claim compliance without evidence.
- Separate observable issues from assumptions.
- Include keyboard, screen reader, color, motion, and readability considerations where relevant.
- Use approved accessibility guidance when available.

## Required Context

- `docs/documentation/accessibility.md`
- `knowledge/ux/README.md`
- `knowledge/components/README.md`

## Execution Steps

1. Identify artifact type and platform.
2. Review accessibility dimensions.
3. Prioritize findings.
4. Recommend fixes.
5. Add validation notes.

## Validation Rules

- Output must include severity.
- Output must identify evidence gaps.
- Output must avoid unsupported compliance claims.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
