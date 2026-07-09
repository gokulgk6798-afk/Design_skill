# Maintenance Guide

## Purpose

This guide defines how the Organization Design Kit remains accurate and useful after adoption.

## Maintenance Cadence

| Area | Recommended Frequency | Owner |
| --- | --- | --- |
| Brand and visual identity | Quarterly or when brand changes | Brand owner |
| Design tokens | Monthly or when design system changes | Design system owner |
| Components | Monthly or when components change | Design system owner |
| UX and accessibility | Quarterly or when standards change | UX owner |
| Templates | Quarterly or when workflows change | Documentation owner |
| Prompts | Monthly or when AI workflows change | AI workflow owner |
| Examples | Each release | Relevant artifact owner |
| Validators | Each release | Governance owner |
| Skills and integrations | Each release | Engineering owner |

## Update Process

1. Identify the source of the change.
2. Update the correct repository module.
3. Update related examples, prompts, templates, or validators.
4. Record the change in `CHANGELOG.md`.
5. Complete review with the relevant owner.
6. Release using `docs/release-process.md`.

## Review Workflow

Every meaningful change should pass:

- source verification
- owner review
- checklist validation
- changelog update
- version impact assessment

## Ownership Rules

Every approved standard should have:

- owner
- status
- source
- last updated date
- review cadence
- dependent files

## Archiving

Do not delete historical standards without review. Move deprecated material to an archive location or mark it as superseded with a replacement reference.

## AI Maintenance

When AI assistants update this repository, they must:

- load `AGENTS.md`
- update only the requested scope
- cite changed files
- update documentation and changelog
- avoid inventing missing values
- identify unresolved gaps clearly
