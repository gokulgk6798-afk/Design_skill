# Contributing

This repository is a governed Design Knowledge Base. Contributions must be modular, documented, reviewable, and aligned to the approved milestone.

## Contribution Rules

- Work only on the approved milestone.
- Do not skip milestones.
- Do not hardcode organization-specific values into framework files.
- Prefer configuration and documentation over hardcoded assumptions.
- Keep every module independently maintainable.
- Include documentation with every meaningful change.
- Make every change reviewable.
- Ask for clarification when requirements are unclear.

## Change Categories

Use one of these categories when describing changes:

- `architecture`: repository structure, governance, or information architecture
- `docs`: documentation structure or explanatory material
- `knowledge`: AI-readable knowledge base content or structure
- `tokens`: design token architecture, token files, or token schemas
- `templates`: reusable presentation, document, proposal, or workflow templates
- `prompts`: prompt modules, assistant instructions, or evaluation prompts
- `components`: UI component guidance and standards
- `assets`: visual assets, source files, or asset metadata
- `examples`: approved reference outputs
- `validators`: validation rules, review checklists, or quality gates
- `scripts`: utility scripts
- `tests`: tests for schemas, validators, links, or integration behavior
- `skills`: installable AI assistant skill packages and skill references

## Review Checklist

Before submitting a change, confirm:

- The change belongs to the approved milestone.
- The purpose is clear.
- The affected folder is appropriate.
- The change is documented.
- The change is modular and reusable.
- The change avoids unapproved organization-specific values.
- The change updates `CHANGELOG.md` when appropriate.
- The version impact is clear.
- Skill package copies are synchronized when the canonical skill changes.

## Ownership Model

Ownership should be assigned before production content is added.

Recommended ownership:

- Brand and marketing owners: `knowledge/brand`, visual identity, writing guidelines, and approved assets.
- Design system owners: `tokens/`, `components/`, UX guidance, accessibility guidance, and examples.
- Content owners: `templates/`, prompts for content workflows, and documentation standards.
- Engineering or platform owners: `validators/`, `scripts/`, `tests/`, schemas, and integrations.
- Governance owners: roadmap, contribution process, release policy, and versioning.
- AI workflow owners: installable skills, assistant loading behavior, and prompt workflows.

## Versioning

The repository should use semantic versioning after production content is introduced.

- `MAJOR`: breaking changes to standards, schemas, token contracts, assistant usage, or governance.
- `MINOR`: new reusable guidance, templates, prompts, examples, or supported integrations.
- `PATCH`: corrections, clarifications, metadata fixes, and non-breaking documentation updates.

## Naming

See `docs/repository-conventions.md` for naming and structure conventions.

## Skill Packaging

The canonical skill source is `skills/organization-design-kit/`.

When editing the skill, update the canonical folder first, then run:

```powershell
.\scripts\sync-skills.ps1
```

This keeps `.codex/skills/organization-design-kit/` and `.claude/skills/organization-design-kit/` aligned with the canonical package.
