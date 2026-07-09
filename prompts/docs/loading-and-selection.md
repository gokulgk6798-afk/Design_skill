# Prompt Loading and Selection

## Purpose

Define how humans and AI assistants should select and load prompt modules.

## Selection Inputs

- requested artifact type
- target audience
- available source material
- required output format
- relevant template category
- relevant knowledge category
- validation requirements

## Loading Flow

1. Identify the requested task.
2. Select the matching prompt category.
3. Load the prompt standard.
4. Load relevant knowledge modules.
5. Load relevant template architecture or future template.
6. Load relevant token architecture or future tokens.
7. Execute the prompt.
8. Validate against available future checklists.

## Category Mapping

| Task | Prompt Category |
| --- | --- |
| Create a deck | `presentation-creation/` |
| Create a proposal | `proposal-creation/` |
| Create a PRD | `prd-generation/` |
| Design a UI | `ui-design/` |
| Review UX | `ux-review/` |
| Research a topic | `research/` |
| Write documentation | `documentation/` |
| Review accessibility | `accessibility-review/` |
| Review design | `design-review/` |
| Create a user flow | `user-flow/` |
| Create a wireframe | `wireframe/` |
| Create a component | `component-creation/` |

## Milestone Boundary

This document defines prompt selection architecture only. Assistant-specific integration behavior is reserved for Milestone 7.
