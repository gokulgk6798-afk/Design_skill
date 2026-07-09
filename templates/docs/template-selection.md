# Template Selection Architecture

This document defines how humans and AI assistants should select future templates.

## Purpose

Create a consistent decision process for choosing the right template for a task.

## Selection Inputs

Future template selection should consider:

- artifact type
- audience
- use case
- required output format
- available source material
- brand sensitivity
- review requirements
- delivery channel

## Selection Flow

1. Identify artifact type.
2. Choose template category.
3. Review required inputs.
4. Check dependencies.
5. Confirm intended audience.
6. Load related prompts when available.
7. Generate or fill the artifact.
8. Validate against related checklists when available.

## Category Mapping

| Need | Template Category |
| --- | --- |
| Slide deck | `presentations/` |
| Formal written artifact | `documents/` |
| Sales or client response | `proposals/` |
| Process or operating model | `workflows/` |

## Milestone Boundary

This document defines selection architecture only. It does not define final prompt behavior or validation logic.
