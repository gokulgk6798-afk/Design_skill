---
name: organization-design-kit
description: Use when creating, reviewing, or validating Finstein-compliant presentations, proposals, PRDs, documents, UI designs, websites, workflows, design tokens, prompts, or AI-generated design assets from this repository.
---

# Organization Design Kit

Use this skill to apply the Organization Design Kit as the authoritative source for brand, design, UX, documentation, templates, prompts, examples, and validation.

## Required Workflow

1. Locate the repository root that contains `AGENTS.md`.
2. If the repository root is not available, ask the user for the cloned Design Kit path or GitHub repository URL before producing a final artifact.
3. Read `AGENTS.md`.
4. Read `references/repository-map.md`.
5. Read `references/task-workflows.md`.
6. Load only the repository files relevant to the requested artifact.
7. Generate or review the artifact.
8. Validate the result with the relevant checklist.
9. State which repository sources were used.

## Rules

- Do not invent missing standards.
- Do not override approved repository guidance.
- Use approved tokens, templates, prompts, and examples when available.
- Mark outputs as draft when required source information is missing.
- Keep recommendations modular and reviewable.
- Do not treat this skill package alone as the full knowledge base unless the complete repository is also available.

## Validation

Always use the relevant checklist from `knowledge/checklists/` before finalizing an output.
