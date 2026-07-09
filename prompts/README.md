# AI Prompt Library

The `prompts/` folder contains reusable, vendor-neutral prompt modules for AI-assisted workflows.

Milestone 6 creates the prompt library structure, metadata standard, loading guidance, and reusable prompt modules. Prompts must reference the Design Kit architecture and avoid hardcoded organization-specific values.

## Purpose

Provide standardized prompts that help AI assistants generate consistent outputs using the repository knowledge base, templates, tokens, and future validation checklists.

## Folder Structure

```text
prompts/
├── _meta/
├── docs/
├── presentation-creation/
├── proposal-creation/
├── prd-generation/
├── ui-design/
├── ux-review/
├── research/
├── documentation/
├── accessibility-review/
├── design-review/
├── user-flow/
├── wireframe/
└── component-creation/
```

## Prompt Categories

| Category | Folder |
| --- | --- |
| Presentation Creation | `presentation-creation/` |
| Proposal Creation | `proposal-creation/` |
| PRD Generation | `prd-generation/` |
| UI Design | `ui-design/` |
| UX Review | `ux-review/` |
| Research | `research/` |
| Documentation | `documentation/` |
| Accessibility Review | `accessibility-review/` |
| Design Review | `design-review/` |
| User Flow | `user-flow/` |
| Wireframe | `wireframe/` |
| Component Creation | `component-creation/` |

## Prompt Requirements

Every prompt must include:

- purpose
- inputs
- expected outputs
- constraints
- validation rules
- examples
- version

## AI Usage

AI assistants should load prompts in this order:

1. `prompts/README.md`
2. `prompts/_meta/prompt-standard.md`
3. `prompts/docs/loading-and-selection.md`
4. Relevant prompt category README
5. Relevant prompt module
6. Relevant future templates, tokens, and validators

## Milestone Boundary

This milestone creates reusable prompt modules and standards only. Assistant-specific integration files are reserved for Milestone 7.
