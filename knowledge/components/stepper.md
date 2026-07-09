# Stepper

```yaml
title: Stepper
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/stepper-component.pdf
  - docs/milestone-8-stepper-component-source-extract.txt
applies_to: [web applications, onboarding, forms, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Stepper standard. Do not infer workflow behavior not present in source.
```

## Purpose

Steppers guide users through multi-step workflows and show progress through the sequence.

## Source-Backed Patterns

The source includes:

- numbered steps
- labels such as personal info, account info, payment info, and review
- previous and next step references
- helper text under steps
- repeated horizontal and compact examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Stepper container | Yes | Groups steps. |
| Step marker | Yes | Source shows numbered markers. |
| Step label | Yes | Describes the step. |
| Helper text | Optional | Source shows helper text. |
| Current content | Optional | Source shows content placeholder. |

## Accessibility Requirements

Steppers must expose current step, completed/uncompleted state, and clear navigation between steps.

## Pending Inputs

- completed, active, upcoming, disabled, and error states
- clickable vs read-only step behavior
- vertical/horizontal variants
- token mappings
