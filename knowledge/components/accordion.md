# Accordion

```yaml
title: Accordion
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
  - assets/source-materials/accordion-component.pdf
  - docs/milestone-8-accordion-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
  - knowledge/ux/content-guidelines.md
applies_to:
  - web applications
  - dashboards
  - AI-generated UI specifications
ai_usage: Use this file as the source-backed Accordion component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Accordions organize related information into expandable and collapsible sections so users can scan headings and reveal details only when needed.

The provided source shows Accordion as a reusable component with variants available in Figma. The exported PDF does not expose the variant names, exact token mappings, or interaction states.

## Source

Primary source: `assets/source-materials/accordion-component.pdf`

Text extraction: `docs/milestone-8-accordion-component-source-extract.txt`

The source includes:

- an Accordion component example
- a reference to available component variants in the Figma right sidebar
- a coded-version documentation reference
- multiple question-style section headers
- one expanded item with body text and an inline supporting link
- multiple collapsed items
- examples of desktop-width and narrower wrapping behavior

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Accordion container | Yes | Groups related accordion items. |
| Accordion item | Yes | Repeated section with a header and optional body. |
| Header text | Yes | Summarizes the hidden or visible content. |
| Body content | Conditional | Visible when an item is expanded. |
| Supporting link | Optional | Source shows an inline link pattern inside body copy. |
| Expand/collapse control | Expected | The PDF source implies expandable behavior but does not expose the exact icon or control style. |

## Content Patterns

### Expanded Item

Use when one section needs to show details.

Source-backed structure:

- header/question
- explanatory body text
- optional supporting link

### Collapsed Item

Use for scannable sections that can be expanded by the user.

Source-backed structure:

- header/question only

### Responsive Accordion

The source includes narrower examples where long headers and body text wrap across lines. Accordion layouts must support text wrapping without overlap.

## Behavior Guidance

Accordions should:

- support at least one expanded item
- keep collapsed items readable and scannable
- allow long headings to wrap cleanly
- keep expanded body copy visually associated with its header
- use clear affordance for expansion and collapse

## Token Dependencies

Use approved Design Kit tokens where exact source values are not exposed:

- color roles from `knowledge/design/colors.md`
- spacing from `knowledge/design/spacing.md`
- radius from `knowledge/design/radius.md`
- elevation from `knowledge/design/elevation.md`
- typography from `knowledge/design/typography.md`

## Accessibility Requirements

Accordions must:

- expose each header as an interactive control
- indicate expanded and collapsed state programmatically
- support keyboard operation
- preserve focus visibility
- keep heading text descriptive
- avoid hiding critical information behind unclear labels

## AI Usage Rules

AI assistants may generate Accordion specifications using the documented anatomy and content patterns.

AI assistants must not:

- reuse source sample text as approved Finstein content
- invent variant names not visible in the source
- infer exact icon, spacing, color, radius, or shadow values from the PDF
- claim multi-select, single-select, disabled, hover, focus, or animation behavior unless future source material defines it

## Pending Inputs

To complete the Accordion component standard, provide:

- exact variant names
- expanded/collapsed state definitions
- icon rules for expand and collapse
- single-open or multi-open behavior
- keyboard interaction rules
- token mappings for colors, spacing, radius, typography, and elevation
- responsive behavior notes if different from the general grid rules
