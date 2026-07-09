# Checkbox and Radio

```yaml
title: Checkbox and Radio
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/checkbox-radio-component.pdf
  - docs/milestone-8-checkbox-radio-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/ux/content-guidelines.md
applies_to: [web applications, forms, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Checkbox and Radio component standard. Do not invent states or selection behavior beyond documented rules.
```

## Purpose

Checkboxes support independent multi-select choices. Radio buttons support mutually exclusive choices within a group.

## Source-Backed Patterns

The source includes:

- simple checkbox/radio label patterns
- label with helper text
- required-field indicator
- numeric badge/count next to label
- settings-like grouped controls
- repeated selected/unselected examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Control | Yes | Checkbox or radio affordance. |
| Label | Yes | Describes the option. |
| Helper text | Optional | Explains the option. |
| Required marker | Optional | Source shows an asterisk marker. |
| Count/badge | Optional | Source shows a numeric example. |

## Usage Guidance

Use checkboxes for independent settings or multi-selection. Use radio buttons when only one option in a group can be selected.

## Accessibility Requirements

Controls must have accessible labels, keyboard support, visible focus, and clear selected state. Helper text must be associated with the related control when used.

## Pending Inputs

- exact checkbox and radio variants
- checked, unchecked, indeterminate, disabled, error, hover, and focus states
- group layout rules
- validation behavior
- token mappings for size, color, radius, and spacing
