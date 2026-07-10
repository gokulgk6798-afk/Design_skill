# Organization Skill Readiness Audit

Audit date: 2026-07-10

## Purpose

Validate that the Organization Design Kit skill is suitable for organization-wide use, not only for one person or one project.

## Result

Status: Ready for organization-wide controlled adoption.

The skill now enforces mandatory presentation standards before output and requires assistants to load the design system first.

## Criteria Checked

| Criteria | Status | Notes |
| --- | --- | --- |
| Repository can be cloned by any team member | Pass | Public GitHub clone path is documented in `README.md` and `docs/skill-installation.md`. |
| Skill can be installed independently | Pass | Canonical skill exists at `skills/organization-design-kit/`. |
| Codex-compatible skill package exists | Pass | `.codex/skills/organization-design-kit/` is synchronized from the canonical skill. |
| Claude-compatible skill package exists | Pass | `.claude/skills/organization-design-kit/` is synchronized from the canonical skill. |
| Project instructions are centralized | Pass | `AGENTS.md` is the source of truth for assistant behavior. |
| Platform instruction entry points exist | Pass | `CLAUDE.md`, `GEMINI.md`, and `.github/copilot-instructions.md` point to `AGENTS.md`. |
| Presentation skill loads design system first | Pass | `docs/presentation-design-system-enforcement.md` is required before presentation output. |
| Typography is locked | Pass | Roboto and approved presentation hierarchy are enforced. |
| Brand colors are locked | Pass | Approved color knowledge and token files are mandatory. |
| Spacing is locked | Pass | Approved spacing knowledge and tokens are mandatory. |
| Grid is locked | Pass | Approved presentation grid rules are mandatory. |
| Radius is locked | Pass | Approved radius knowledge and tokens are mandatory. |
| Shadows and elevation are locked | Pass | Approved elevation and shadow files are mandatory. |
| Component standards are enforced | Pass | Presentation workflow requires relevant `knowledge/components/` files. |
| Accessibility is enforced | Pass | Accessibility standards and accessibility-approved color combinations are mandatory. |
| UX writing is enforced | Pass | Content guidelines and UX writing standards are mandatory. |
| Logo resolution is enforced | Pass | `assets/logos/logo-assets.json` defines required logo paths and usage rules. |
| Never-do list exists | Pass | Present in the enforcement document and presentation prompt. |
| Pre-output validation exists | Pass | Present in the enforcement document, prompt, and presentation checklist. |
| Local workstation paths removed from text references | Pass | Local absolute workstation paths were normalized to source labels. |
| Versioning and contribution guidance exist | Pass | `CONTRIBUTING.md`, `CHANGELOG.md`, release, and versioning docs exist. |
| Sync scripts exist | Pass | `scripts/sync-skills.ps1` and `scripts/sync-agent-rules.ps1` exist. |

## Operational Watch Items

These items do not block controlled adoption, but owners should track them:

- Logo assets are currently approved as PDF. Some presentation generators cannot embed PDF images directly. If that happens, approved PNG or SVG exports should be added under `assets/logos/exports/`.
- Component standards are source-backed but some exact variants, states, behavior, accessibility details, and token mappings remain in `docs/component-refinement-backlog.md`.
- The current GitHub repository URL is under a user namespace. For long-term organizational ownership, move or mirror the repository into an organization-owned GitHub namespace and update install examples.
- Some non-presentation prompts remain draft architecture. The presentation workflow is now enforced; other workflow prompts should be promoted only after equivalent validation.

## Required Assistant Behavior

For presentation generation, assistants must:

1. Load `AGENTS.md`.
2. Load `docs/presentation-design-system-enforcement.md`.
3. Load the mandatory design, token, UX, component, visual identity, and presentation files.
4. Resolve the approved logo path from `assets/logos/logo-assets.json`.
5. Generate or review the presentation.
6. Run the pre-output validation checklist.
7. State source files used and any blockers.

## Final Assessment

The repository is structured for organization-wide usage and now has explicit enforcement to prevent the design system from being skipped during presentation generation.
