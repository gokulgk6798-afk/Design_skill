# GitHub Preparation

## Purpose

This document defines what is required before publishing the repository to GitHub or another Git remote.

## Required Repository Files

- `README.md`
- `AGENTS.md`
- `ROADMAP.md`
- `CONTRIBUTING.md`
- `CHANGELOG.md`
- `LICENSE`
- `docs/installation-guide.md`
- `docs/user-guide.md`
- `docs/developer-guide.md`
- `docs/versioning-strategy.md`
- `docs/release-process.md`
- `docs/maintenance-guide.md`

## Recommended Repository Settings

- Protect the default branch.
- Require pull request review before merge.
- Require owner approval for brand, token, component, and accessibility changes.
- Use semantic version tags.
- Publish release notes from `CHANGELOG.md`.
- Restrict write access to maintainers.

## Branch Naming

Use short, scoped branch names:

```text
docs/milestone-10-adoption
knowledge/update-brand-guidelines
tokens/update-color-scale
skills/update-design-kit-skill
```

## Commit Message Format

Recommended format:

```text
type: short description
```

Examples:

```text
docs: add installation guide
skills: add organization design kit skill
examples: add PRD reference example
```

## Release Tags

Use:

```text
vMAJOR.MINOR.PATCH
```

Example:

```text
v1.0.0
```

## Push Requirements

The local folder must be a Git repository with a configured remote:

```powershell
git init
git remote add origin <repository-url>
git push -u origin main
```

Only run these commands after the repository owner confirms the remote URL and default branch.
