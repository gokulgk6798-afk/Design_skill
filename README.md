# Organization Design Kit

The Organization Design Kit is the centralized source of truth for Finstein design, brand, UX, documentation, templates, prompts, validation checklists, and AI-generated design assets.

This repository is not an application. It is a governed Design Knowledge Base for humans and AI assistants such as Codex, Claude, and future AI tools.

## Current Status

Milestones 1 through 10 are complete.

The repository is ready for organizational adoption, subject to normal repository review, release tagging, and remote Git publishing.

## What This Repository Supports

- Brand guidelines
- Visual identity and logo usage
- Design tokens
- UI component standards
- UX writing and accessibility guidance
- Presentation and document templates
- AI prompt modules
- Validation checklists
- Example reference projects
- AI assistant integration and installable skill wrappers

## Quick Start

1. Clone the repository.
2. Read `AGENTS.md` for AI assistant operating rules.
3. Read `docs/installation-guide.md` for setup.
4. Read `docs/user-guide.md` for role-based usage.
5. Use `knowledge/_meta/loading-order.md` before generating any artifact.
6. Validate outputs with the relevant checklist in `knowledge/checklists/`.

## Repository Structure

```text
organization-design-kit/
|-- .claude/
|-- .codex/
|-- assets/
|-- components/
|-- docs/
|-- examples/
|-- integrations/
|-- knowledge/
|-- prompts/
|-- scripts/
|-- skills/
|-- templates/
|-- tests/
|-- tokens/
|-- validators/
|-- AGENTS.md
|-- CHANGELOG.md
|-- CONTRIBUTING.md
|-- LICENSE
|-- README.md
`-- ROADMAP.md
```

## Folder Purpose

| Folder | Purpose |
| --- | --- |
| `.claude/` | Claude-compatible skill wrapper for consuming the Design Kit. |
| `.codex/` | Codex-compatible skill wrapper for consuming the Design Kit. |
| `assets/` | Approved source assets, logos, fonts, color files, and source material. |
| `components/` | Component architecture and future component implementation references. |
| `docs/` | Repository documentation, governance, installation, adoption, and milestone reviews. |
| `examples/` | Approved reference examples for presentations, proposals, PRDs, UI design, and documentation. |
| `integrations/` | Assistant integration contracts for repository discovery, loading, validation, and future tools. |
| `knowledge/` | AI-readable brand, UX, visual identity, design, component, pattern, and checklist knowledge. |
| `prompts/` | Reusable prompt modules and prompt standards. |
| `scripts/` | Utility scripts for repository maintenance and skill packaging. |
| `skills/` | Canonical installable skill source for AI assistants. |
| `templates/` | Reusable template architecture for organization-wide artifacts. |
| `tests/` | Future tests for schemas, links, examples, and automated validators. |
| `tokens/` | Platform-independent design token source files and future platform outputs. |
| `validators/` | Checklist-based validation entry points. |

## Installable Skill

The canonical skill lives in `skills/organization-design-kit/`.

Platform-ready copies are provided in:

- `.codex/skills/organization-design-kit/`
- `.claude/skills/organization-design-kit/`

See `docs/skill-installation.md` for installation and packaging guidance.

## Release Model

This repository follows semantic versioning after the first approved production release:

- `MAJOR`: breaking changes to standards, schemas, assistant workflows, or governance.
- `MINOR`: new approved standards, templates, prompts, examples, or integrations.
- `PATCH`: corrections, clarifications, metadata fixes, and non-breaking documentation updates.

See `docs/versioning-strategy.md` and `docs/release-process.md`.

## License

The current recommendation is internal organizational use unless leadership approves public distribution. See `LICENSE`.
