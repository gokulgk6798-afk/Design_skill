# Banner

```yaml
title: Banner
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
  - assets/source-materials/banner-component.pdf
  - docs/milestone-8-banner-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
  - knowledge/ux/content-guidelines.md
applies_to:
  - web applications
  - dashboards
  - AI-generated UI specifications
ai_usage: Use this file as the source-backed Banner component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Banners communicate prominent product updates, announcements, promotions, calls to action, or high-visibility contextual messages.

The provided source shows Banner as a reusable component with variants available in Figma. The exported PDF does not expose the variant names, exact token mappings, or interaction states.

## Source

Primary source: `assets/source-materials/banner-component.pdf`

Text extraction: `docs/milestone-8-banner-component-source-extract.txt`

The source includes:

- a Banner component example
- a reference to available component variants in the Figma right sidebar
- a coded-version documentation reference
- announcement-style banner text
- call-to-action text
- subscription form pattern with input and button
- partner/promotion banner pattern
- informational banner pattern with heading, description, and two actions
- close action text in a responsive example

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Banner container | Yes | Holds the announcement, form, or call-to-action content. |
| Heading or message | Yes | Source shows both short announcement text and heading-led content. |
| Supporting description | Optional | Used for explanatory banner variants. |
| Primary action | Optional | Source examples include action text such as sign-up, subscribe, and get-started patterns. |
| Secondary action | Optional | Source examples include a learn-more pattern. |
| Form input | Optional | Source includes an email/subscription input pattern. |
| Close action | Optional | Source includes close text in a responsive example. |

## Content Patterns

### Announcement Banner

Use for short, high-visibility announcements.

Source-backed structure:

- announcement message

### CTA Banner

Use when the banner should direct users to a clear next step.

Source-backed structure:

- brand or context label
- short message
- action text

### Subscription Banner

Use when the banner collects a simple input.

Source-backed structure:

- heading
- input field
- submit action

### Informational Banner

Use when a banner introduces a topic with supporting explanation and actions.

Source-backed structure:

- heading
- description
- primary action
- secondary action

## Usage Guidance

Banners should:

- communicate one primary message
- keep copy concise and action-oriented
- use one clear primary action when possible
- support responsive wrapping
- avoid competing with critical system alerts
- avoid using placeholder sample text as final product copy

## Token Dependencies

Use approved Design Kit tokens where exact source values are not exposed:

- color roles from `knowledge/design/colors.md`
- spacing from `knowledge/design/spacing.md`
- radius from `knowledge/design/radius.md`
- elevation from `knowledge/design/elevation.md`
- typography from `knowledge/design/typography.md`

## Accessibility Requirements

Banners must:

- maintain approved foreground/background contrast
- provide descriptive action labels
- keep form labels and input purpose clear
- support keyboard navigation for links, inputs, buttons, and close controls
- avoid relying on color alone to indicate importance
- ensure close controls have an accessible name if dismissible

## AI Usage Rules

AI assistants may generate Banner specifications using the documented anatomy and content patterns.

AI assistants must not:

- treat sample source text as approved Finstein content
- invent named variants not visible in the source
- infer exact colors, spacing, radius, shadows, or form behavior from the PDF
- claim dismissible behavior unless a close control is explicitly included in the requested banner pattern

## Pending Inputs

To complete the Banner component standard, provide:

- exact variant names
- visual hierarchy and token mappings
- dismissible behavior rules
- form validation rules for subscription banners
- action button variants and states
- responsive layout rules if different from the general grid rules
- accessibility behavior for announcements, forms, and close controls
