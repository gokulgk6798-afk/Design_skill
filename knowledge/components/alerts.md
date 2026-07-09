# Alerts

```yaml
title: Alerts
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
  - assets/source-materials/alerts-component.pdf
  - docs/milestone-8-alerts-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
  - knowledge/ux/accessibility-color-combinations.md
applies_to:
  - web applications
  - dashboards
  - AI-generated UI specifications
ai_usage: Use this file as the source-backed Alerts component standard. Do not invent alert variants, states, icons, or implementation details that are not listed here.
```

## Purpose

Alerts communicate important messages, confirmations, guidance, or notifications inside a web application.

The provided source shows Alerts as a reusable component with variants available in Figma. The exported PDF does not expose the variant names, so variant naming remains pending.

## Source

Primary source: `assets/source-materials/alerts-component.pdf`

Text extraction: `docs/milestone-8-alerts-component-source-extract.txt`

The source includes:

- an Alert component example
- a reference to available component variants in the Figma right sidebar
- a coded-version documentation reference
- examples with alert heading, body content, and a `Learn more` action
- examples showing longer notification text wrapping
- examples showing a `New` label with alert body text

## Anatomy

Source-backed Alert anatomy includes:

| Part | Required | Notes |
| --- | --- | --- |
| Container | Yes | Holds the alert content. Exact visual token mapping is not exposed by the PDF. |
| Heading | Optional | Example text: `Alert heading`. |
| Body message | Yes | Used for the main alert explanation or notification content. |
| Action link | Optional | Example text: `Learn more`. |
| Label | Optional | Example text: `New`. |

## Supported Content Patterns

### Heading With Body

Use when the alert needs a clear title and explanatory body text.

Example source structure:

- heading: `Alert heading`
- body: longer alert message

### Heading With Body and Action

Use when the alert needs to direct users to additional information.

Example source structure:

- heading: `Alert heading`
- body: longer alert message
- action: `Learn more`

### Body-Only Alert

Use when a short notification does not require a separate heading.

Example source structure:

- body: `Great job! You've acknowledged this significant alert message.`

### Label With Body

Use when a compact label helps identify the alert state or freshness.

Example source structure:

- label: `New`
- body: `Great job! You've acknowledged this significant alert message.`

## Content Guidance

Alert copy should:

- explain what happened or what needs attention
- stay concise where possible
- support longer text wrapping when needed
- include action text only when the action helps the user understand or resolve the message
- follow the UX writing rules in `knowledge/ux/content-guidelines.md`

## Layout Guidance

The source demonstrates short and long alert messages. Alert layouts must support:

- single-line and multi-line messages
- optional heading
- optional action link
- optional label
- text wrapping without overlap
- spacing that remains readable when content is longer

## Token Dependencies

Use approved Design Kit tokens where exact source values are not exposed:

- color roles from `knowledge/design/colors.md`
- spacing from `knowledge/design/spacing.md`
- radius from `knowledge/design/radius.md`
- elevation from `knowledge/design/elevation.md`
- accessibility color rules from `knowledge/ux/accessibility-color-combinations.md`

## Accessibility Requirements

Alerts must:

- not rely on color alone to communicate meaning
- use clear text labels or supporting copy
- maintain approved foreground/background color combinations
- support readable wrapping for longer messages
- keep action links distinguishable from static text
- avoid using `Learn more` when a more specific action label is available

## AI Usage Rules

AI assistants may generate Alerts using the documented anatomy and content patterns.

AI assistants must not:

- invent named variants not visible in the source
- infer exact colors, shadows, spacing, or radius from the PDF image preview
- add icons unless future source material confirms icon usage
- claim hover, focus, active, disabled, or dismissible states unless future source material defines them

## Pending Inputs

To complete the Alerts component standard, provide:

- readable Figma node access or a PDF/screenshot export that shows variant names
- exact variants and status types
- states such as default, hover, focus, active, disabled, loading, dismissible, or closed
- icon usage rules, if alerts use icons
- token mappings for color, spacing, radius, and elevation
- accessibility behavior such as ARIA role, live-region behavior, keyboard focus, and dismiss controls
