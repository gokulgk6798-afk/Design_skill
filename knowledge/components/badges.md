# Badges

```yaml
title: Badges
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience:
  - designers
  - developers
  - QA
  - AI assistants
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/badges-component.pdf
  - docs/milestone-8-badges-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/ux/content-guidelines.md
applies_to:
  - web applications
  - dashboards
  - AI-generated UI specifications
ai_usage: Use this file as the source-backed Badges component standard. Do not invent badge statuses or colors not present in approved tokens.
```

## Purpose

Badges provide compact labels for statuses, counts, categories, metadata, and lightweight contextual information.

The provided source shows Badges as reusable components with variants available in Figma. The exported PDF does not expose exact variant names, semantic meanings, or token mappings.

## Source

Primary source: `assets/source-materials/badges-component.pdf`

Text extraction: `docs/milestone-8-badges-component-source-extract.txt`

The source includes:

- a Badge component example
- a reference to available component variants in the Figma right sidebar
- a coded-version documentation reference
- badge text examples
- badge examples with numeric content such as `1`
- badge examples combining primary text and secondary text

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Badge container | Yes | Wraps compact badge content. |
| Primary text | Yes | Source examples use `Badge text`. |
| Secondary text | Optional | Source examples include `Secondary text`. |
| Numeric value | Optional | Source examples include the number `1`. |

## Content Patterns

### Text Badge

Use for compact labels and metadata.

Source-backed structure:

- primary text only

### Text With Secondary Text

Use when a badge needs a short supporting descriptor.

Source-backed structure:

- primary text
- secondary text

### Numeric Badge

Use for counts or compact numeric indicators.

Source-backed structure:

- numeric value

## Usage Guidance

Badges should:

- remain short and scannable
- avoid full sentences
- use consistent terminology
- support numeric values when needed
- avoid carrying complex actions or long explanations

## Token Dependencies

Use approved Design Kit tokens where exact source values are not exposed:

- color roles from `knowledge/design/colors.md`
- spacing from `knowledge/design/spacing.md`
- radius from `knowledge/design/radius.md`
- typography from `knowledge/design/typography.md`

## Accessibility Requirements

Badges must:

- remain readable at small sizes
- avoid relying on color alone for semantic status
- use accessible foreground/background combinations
- include accessible labels when a numeric badge needs context
- avoid ambiguous standalone numbers when the meaning is not visible nearby

## AI Usage Rules

AI assistants may generate Badge specifications using the documented anatomy and content patterns.

AI assistants must not:

- invent semantic badge types not visible in the source
- infer exact colors, sizes, radius, or spacing from the PDF image preview
- use badges for long messages or primary actions
- treat sample text as approved Finstein content

## Pending Inputs

To complete the Badges component standard, provide:

- exact badge variants and semantic roles
- status colors and token mappings
- size variants
- icon support rules, if any
- count badge rules
- accessibility labels for numeric badges
- states if badges can be interactive
