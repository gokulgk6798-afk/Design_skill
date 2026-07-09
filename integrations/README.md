# AI Assistant Integration Architecture

The `integrations/` folder defines how AI assistants consume the Organization Design Kit.

Milestone 7 defines assistant integration architecture for Claude, Codex, and future AI assistants. It does not implement automation, runtime configuration, tool connectors, or organization-specific brand content.

## Purpose

Provide a reusable consumption model so AI assistants can consistently discover repository context, load knowledge, select prompts and templates, use design tokens, find assets, generate outputs, and validate results.

## Supported Assistants

| Assistant | Folder | Purpose |
| --- | --- | --- |
| Claude | `claude/` | Claude-specific consumption guidance. |
| Codex | `codex/` | Codex-specific consumption guidance. |
| Future AI Assistants | `future-assistants/` | Generic adapter pattern for future tools. |
| Shared Contracts | `_shared/` | Assistant-neutral integration contracts. |
| Documentation | `docs/` | Integration lifecycle and governance guidance. |

## Standard AI Workflow

1. Load repository.
2. Read knowledge base.
3. Load templates.
4. Load design tokens.
5. Execute prompt.
6. Generate output.
7. Validate output.

## Integration Rules

- Assistants must prefer repository files over inferred standards.
- Assistants must not invent organization-specific values.
- Assistants must identify missing required inputs.
- Assistants must cite the Design Kit modules used.
- Assistants must use approved prompts when available.
- Assistants must validate outputs against available checklists when available.
- Assistant-specific behavior must remain separate from shared contracts.

## Milestone Boundary

This milestone defines integration architecture only. Actual assistant configuration files, automation, validators, and production brand content are out of scope.
