# Forms

```yaml
title: Forms
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/forms-component.pdf
  - docs/milestone-8-forms-component-source-extract.txt
  - knowledge/components/checkbox-radio.md
  - knowledge/components/floating-label-inputs.md
  - knowledge/ux/content-guidelines.md
applies_to: [web applications, forms, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Forms standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Forms collect, validate, and submit structured user input.

## Source-Backed Patterns

The source includes:

- text input fields
- required markers
- placeholder text
- helper text
- weak-password messaging and password requirements
- select/dropdown-like values
- phone-number field
- delete/activate/send-code actions
- review/social proof style helper content
- multi-field examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Form container | Yes | Groups related inputs and actions. |
| Field label | Yes | Source shows named fields and required markers. |
| Input/control | Yes | Captures user value. |
| Helper text | Optional | Supports guidance. |
| Validation message | Optional | Source shows password requirement messaging. |
| Action | Optional | Source shows submit/action buttons. |

## Accessibility Requirements

Forms must provide labels, required-state communication, validation messages, keyboard access, and programmatic error associations.

## Pending Inputs

- field inventory and variants
- validation rules
- submit/cancel action standards
- error and success states
- token mappings
