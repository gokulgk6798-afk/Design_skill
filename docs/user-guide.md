# User Guide

## Purpose

This guide explains how different teams should use the Organization Design Kit.

## Designers

Use the Design Kit to maintain consistent visual, UX, and component decisions.

Primary paths:

- `knowledge/design/`
- `knowledge/visual-identity/`
- `knowledge/components/`
- `knowledge/ux/`
- `tokens/source/`
- `examples/ui-design/`

Expected workflow:

1. Load the relevant design standards.
2. Apply approved tokens, grid, radius, elevation, and typography.
3. Use component standards for UI structure and behavior.
4. Validate with UI and accessibility checklists.

## Developers

Use the Design Kit to translate approved design standards into implementation.

Primary paths:

- `tokens/source/`
- `knowledge/components/`
- `knowledge/patterns/`
- `validators/`
- `docs/developer-guide.md`

Expected workflow:

1. Load token source files before implementation.
2. Map component requirements to approved component standards.
3. Avoid custom values when approved tokens exist.
4. Validate against UI, accessibility, and documentation checklists.

## Product And Documentation Teams

Use the Design Kit to create consistent requirements, proposals, PRDs, reports, and technical documents.

Primary paths:

- `knowledge/documentation-standards/`
- `templates/documents/`
- `templates/proposals/`
- `examples/documentation/`
- `examples/prd/`
- `examples/proposal/`

Expected workflow:

1. Select the correct template architecture.
2. Use approved terminology and writing guidance.
3. Keep requirements clear, complete, and versioned.
4. Validate with the documentation checklist.

## Marketing And Sales Teams

Use the Design Kit to create presentations and externally visible documents.

Primary paths:

- `knowledge/brand/`
- `knowledge/visual-identity/`
- `knowledge/presentation-standards/`
- `templates/presentations/`
- `examples/presentation/`

Expected workflow:

1. Load brand and visual identity standards.
2. Use approved logo, color, typography, and slide hierarchy rules.
3. Use the presentation checklist before sharing.

## AI Assistant Users

Use the Design Kit through `AGENTS.md` or an installed skill.

Primary paths:

- `AGENTS.md`
- `skills/organization-design-kit/`
- `.codex/skills/organization-design-kit/`
- `.claude/skills/organization-design-kit/`
- `integrations/`

Expected workflow:

1. Ask the assistant to use the Organization Design Kit.
2. Provide the artifact type and business context.
3. Ask the assistant to cite loaded repository files.
4. Ask the assistant to validate the output before finalizing.

## Reviewers

Reviewers should check whether the correct sources were loaded and whether the relevant checklist was completed.

Primary paths:

- `knowledge/checklists/`
- `validators/`
- `docs/maintenance-guide.md`
