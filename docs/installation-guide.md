# Installation Guide

## Purpose

This guide explains how to clone, inspect, and start using the Organization Design Kit.

## Audience

- Designers
- Developers
- Product managers
- Marketing and sales teams
- Documentation teams
- AI assistant users
- Repository maintainers

## Prerequisites

- Git
- Markdown editor or IDE
- Access to the approved repository remote
- Access to any organization-approved AI assistant

No application runtime is required.

## Repository Setup

Clone the repository:

```powershell
git clone <repository-url>
cd organization-design-kit
```

Review the root files:

- `README.md`
- `AGENTS.md`
- `ROADMAP.md`
- `CONTRIBUTING.md`
- `CHANGELOG.md`
- `LICENSE`

## Folder Overview

| Folder | Use |
| --- | --- |
| `knowledge/` | Source of truth for brand, design, UX, components, and standards. |
| `tokens/` | Platform-independent design token source files. |
| `templates/` | Reusable artifact structures. |
| `prompts/` | AI prompt modules and prompt rules. |
| `assets/` | Approved logos, fonts, color files, and source material. |
| `examples/` | Reference outputs showing correct usage. |
| `validators/` | Checklist entry points for review. |
| `integrations/` | AI assistant loading and validation contracts. |
| `skills/` | Canonical installable AI skill source. |
| `.codex/` | Codex-ready skill package. |
| `.claude/` | Claude-ready skill package. |

## Getting Started

1. Read `AGENTS.md`.
2. Read `knowledge/_meta/loading-order.md`.
3. Choose the artifact type.
4. Load the relevant knowledge, template, prompt, and validator.
5. Generate the artifact.
6. Validate it with the corresponding checklist.
7. Record changes in `CHANGELOG.md` if repository content changes.

## Skill Installation

See `docs/skill-installation.md`.

## Verification

Confirm these files exist after setup:

- `AGENTS.md`
- `skills/organization-design-kit/SKILL.md`
- `.codex/skills/organization-design-kit/SKILL.md`
- `.claude/skills/organization-design-kit/SKILL.md`
- `docs/user-guide.md`
- `docs/developer-guide.md`
- `examples/`
