# Accessibility Standards

```yaml
title: Accessibility Standards
category: accessibility
status: approved-source
version: 0.0.0
owner: Accessibility Owner
audience:
  - designers
  - developers
  - QA
  - product managers
  - presentation creators
  - AI assistants
last_updated: 2026-07-09
update_frequency: On accessibility standard change
dependencies:
  - docs/milestone-8-accessibility-standards-source.md
  - knowledge/ux/accessibility-color-combinations.md
  - knowledge/design/colors.md
  - knowledge/design/typography.md
  - knowledge/design/spacing.md
  - knowledge/ux/ux-writing.md
applies_to:
  - ui
  - websites
  - documents
  - presentations
  - components
  - AI-generated outputs
ai_usage: Apply these accessibility standards when generating or reviewing interfaces, presentations, documents, components, and design assets.
```

## Purpose

The Finstein Design System promotes inclusive and accessible design practices to ensure all users can easily perceive, understand, and interact with products and documentation.

Accessibility is considered throughout the design process by maintaining clear visual hierarchy, sufficient color contrast, readable typography, and consistent interface elements.

## Principles

| Principle | Guidance |
| --- | --- |
| Perceivable | Design content that is easy to see and understand. Text, icons, and interactive elements should remain distinguishable from their backgrounds and maintain clear visual hierarchy. |
| Operable | Interactive elements should be easy to identify and use. Buttons, links, form controls, and navigation components should provide sufficient size, spacing, and visual feedback. |
| Understandable | Use simple language, consistent layouts, and familiar interaction patterns. Interfaces should guide users clearly without unnecessary cognitive effort. |
| Robust | Components should remain consistent and adaptable across platforms, screen sizes, and assistive technologies while maintaining usability and readability. |

## Color and Contrast

Maintain sufficient contrast between foreground and background elements so content remains readable in all viewing conditions.

Guidelines:

- Use approved color combinations from the Design System.
- Maintain clear contrast between text and background colors.
- Ensure buttons, icons, and interactive elements remain visually distinguishable.
- Never rely on color alone to communicate meaning.
- Pair semantic colors with icons, labels, or descriptive text.

## Typography Accessibility

Typography should prioritize readability across digital interfaces and presentation materials.

Guidelines:

- Maintain sufficient font size for comfortable reading.
- Use consistent line height and spacing.
- Avoid long paragraphs and excessive line lengths.
- Use sentence case for improved readability.
- Maintain a clear heading hierarchy throughout the interface.

## Presentation Accessibility

Presentation content should remain easy to read from different viewing distances and screen sizes.

Guidelines:

- Use high-contrast text and background combinations.
- Avoid placing text over busy images or gradients.
- Maintain generous whitespace around content.
- Use large, readable typography for titles and body text.
- Ensure charts and diagrams include labels instead of relying only on colors.

## Interface Accessibility

Every interface element should remain identifiable, readable, and easy to interact with.

Guidelines:

- Ensure sufficient spacing between interactive elements.
- Use consistent visual states for buttons and controls.
- Clearly distinguish disabled, active, and selected states.
- Provide meaningful labels for form fields and actions.
- Maintain consistent icon usage throughout the product.

## Visual Accessibility

Design should communicate information using multiple visual cues rather than relying on color alone.

Guidelines:

- Combine icons with labels where appropriate.
- Support status indicators with descriptive text.
- Maintain consistent spacing and alignment.
- Use visual hierarchy to emphasize important information.
- Keep decorative elements secondary to functional content.

## Accessibility Validation

Before publishing any interface, presentation, or design asset, verify that:

- text maintains sufficient contrast against its background
- approved brand color combinations are used consistently
- typography is readable at the intended viewing size
- icons are accompanied by meaningful labels where necessary
- interactive elements are visually distinguishable
- information is not communicated through color alone
- layouts maintain adequate spacing and visual hierarchy
- all design assets follow the approved accessibility guidelines

## AI Usage Rules

AI assistants must:

- use approved color combinations and typography rules
- avoid relying on color alone to communicate meaning
- pair status colors with icons, labels, or descriptive text
- keep interface labels meaningful and concise
- preserve clear visual hierarchy and spacing
- avoid placing text over busy imagery or gradients
- include labels for charts, diagrams, icons, and status indicators when needed
- mark unknown keyboard, screen reader, ARIA, or implementation behavior as pending instead of inventing it

## Pending Inputs

These standards define design-facing accessibility guidance. Future implementation-level accessibility inputs may further specify:

- ARIA roles and attributes
- screen reader behavior
- keyboard interaction patterns by component
- focus order and focus trap behavior
- automated accessibility testing rules
