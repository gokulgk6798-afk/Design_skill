# Drawer

```yaml
title: Drawer
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/drawer-component.pdf
  - docs/milestone-8-drawer-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
applies_to: [web applications, panels, forms, navigation, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Drawer standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Drawers show secondary workflows, forms, navigation, or contextual content from the side of the interface.

## Source-Backed Patterns

The source includes:

- contact form drawer
- drawer heading
- modal-like content examples
- confirm and close actions
- legal/support links
- pricing/informational drawer pattern
- navigation-like overview/pages/e-commerce examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Drawer container | Yes | Side panel surface. |
| Heading | Optional | Source shows drawer heading. |
| Body/content area | Yes | Form, navigation, or informational content. |
| Actions | Optional | Source shows confirm, close, and send-message actions. |
| Form fields | Optional | Source shows email, subject, and message fields. |

## Accessibility Requirements

Drawers must manage focus, expose accessible names, provide close behavior, and keep keyboard navigation contained when modal.

## Pending Inputs

- side placement and size variants
- modal vs non-modal behavior
- overlay rules
- token mappings
