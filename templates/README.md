# Template System Architecture

The `templates/` folder defines reusable template architecture for organization-wide content creation.

Milestone 5 defines folder structure, metadata, naming, versioning, category contracts, and maintenance process. It does not create finished presentation decks, document templates, proposal templates, or workflow templates.

## Purpose

Provide a standardized template system that future contributors and AI assistants can use to generate consistent, organization-compliant artifacts.

## Folder Structure

```text
templates/
├── presentations/
├── documents/
├── proposals/
├── workflows/
├── _meta/
└── docs/
```

## Template Categories

| Category | Folder | Purpose |
| --- | --- | --- |
| Presentations | `presentations/` | Deck structures for company profile, sales, product, technical, and training use cases. |
| Documents | `documents/` | Written artifact structures for PRDs, BRDs, reports, audits, case studies, reviews, notes, wiki pages, and READMEs. |
| Proposals | `proposals/` | Proposal-specific structures and reusable response architecture. |
| Workflows | `workflows/` | Operating workflow, process, and handoff template structures. |
| Metadata | `_meta/` | Shared template metadata and indexing rules. |
| Documentation | `docs/` | Template naming, versioning, maintenance, and selection guidance. |

## Architecture Rules

- Every future template must include metadata.
- Every future template must identify intended audience and output type.
- Every future template must define required inputs and expected outputs.
- Templates must be reusable across teams.
- Templates must avoid hardcoded organization-specific values unless intentionally approved in Milestone 8 or later.
- Active canonical template names must not include version numbers.
- Template changes must update review and versioning notes.

## AI Usage

AI assistants should use templates in this order:

1. Read `templates/README.md`.
2. Read `templates/_meta/template-metadata.md`.
3. Read `templates/docs/template-selection.md`.
4. Read the relevant category `README.md`.
5. Load the approved future template file.
6. Validate output using future checklist guidance.

## Milestone Boundary

This milestone defines template architecture only. Filled templates, real examples, validation checklists, and AI prompt workflows are out of scope.
