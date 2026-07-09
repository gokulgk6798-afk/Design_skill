# Organization Design Kit

A centralized, reusable Design Knowledge Base for Finstein brand, UX, UI, documentation, templates, prompts, examples, validation checklists, and AI-generated design assets.

This repository is not an application. It is the organization's source of truth for AI assistants and team members who need to generate brand-compliant presentations, proposals, documents, UI designs, websites, workflows, and design-related artifacts.

## Quick Start

Important: for final organization-compliant outputs, use the complete repository. The installable skill is the command and workflow layer; the full repository contains the approved knowledge base.

### 1. Clone The Repository

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
cd Design_skill
```

### 2. Start Your AI Assistant

Start your preferred AI coding assistant from the repository root.

Recommended:

```powershell
codex
```

or:

```powershell
claude
```

### 3. Run The Skill

From the repository root, invoke:

```text
$organization-design-kit <your task>
```

Examples:

```text
$organization-design-kit Create a company profile presentation outline for an AI transformation proposal.
```

```text
$organization-design-kit Review this PRD for brand, UX writing, documentation, and accessibility compliance.
```

```text
$organization-design-kit Generate a dashboard UI specification using the approved component and token standards.
```

### 4. Validate The Output

Before final delivery, use the relevant checklist:

- `knowledge/checklists/brand-checklist.md`
- `knowledge/checklists/ui-checklist.md`
- `knowledge/checklists/ux-checklist.md`
- `knowledge/checklists/accessibility-checklist.md`
- `knowledge/checklists/presentation-checklist.md`
- `knowledge/checklists/documentation-checklist.md`

## Install As A Skill

### Codex

Ask Codex to install the skill from this GitHub path:

```text
https://github.com/gokulgk6798-afk/Design_skill/tree/main/skills/organization-design-kit
```

Then clone the full repository and provide the local path when invoking the skill:

```text
Use $organization-design-kit. Design Kit repository path: C:\path\to\Design_skill.
```

Manual Codex install on Windows:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
New-Item -ItemType Directory -Force "$env:USERPROFILE\.codex\skills" | Out-Null
Copy-Item -Recurse ".\Design_skill\skills\organization-design-kit" "$env:USERPROFILE\.codex\skills\organization-design-kit"
```

### Claude

Clone the repository:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
```

Copy the Claude-ready skill folder into your Claude skills directory:

```powershell
Copy-Item -Recurse ".\Design_skill\.claude\skills\organization-design-kit" "<your-claude-skills-directory>\organization-design-kit"
```

Then invoke the skill and provide the cloned repository path:

```text
Use $organization-design-kit. Design Kit repository path: C:\path\to\Design_skill.
```

Full installation details are in `docs/skill-installation.md`.

## Supported Platforms

| Agent | Status | How To Use |
| --- | --- | --- |
| Codex CLI | Supported | Use `$organization-design-kit` from the repo root or install `skills/organization-design-kit`. |
| Claude Code | Supported | Use the repo root instructions or `.claude/skills/organization-design-kit`. |
| Cursor | Supported | Open the repo and follow `AGENTS.md`. |
| GitHub Copilot | Supported | Reads `.github/copilot-instructions.md`. |
| Gemini CLI | Supported | Reads `GEMINI.md`, which points to `AGENTS.md`. |
| Windsurf | Supported | Open the repo and follow `AGENTS.md`. |
| Other AI assistants | Supported with manual context loading | Load `AGENTS.md`, then follow `knowledge/_meta/loading-order.md`. |

## How It Works

The Design Kit workflow follows a source-backed process:

1. Repository discovery: locate the Design Kit root and read `AGENTS.md`.
2. Context loading: load the relevant knowledge, token, template, prompt, and example files.
3. Artifact creation or review: generate the requested presentation, document, UI spec, prompt, or workflow.
4. Validation: check output against the relevant checklist.
5. Source reporting: state which repository files were used.

No assistant should invent missing brand, token, component, accessibility, or writing standards.

## Use Cases

- Generate brand-compliant presentations.
- Draft proposals, PRDs, BRDs, reports, and technical documents.
- Create UI specifications from approved component and token standards.
- Review AI-generated outputs for brand, UX, accessibility, and documentation quality.
- Provide a shared design memory for AI assistants across teams.

## Not Intended For

- Replacing owner review for brand, legal, accessibility, or customer-facing releases.
- Generating final assets from incomplete or missing source standards.
- Hardcoding organization-specific values into framework files.
- Bypassing contribution, versioning, or governance processes.

## Project Structure

```text
Design_skill/
|-- .claude/                         # Claude-ready skill package
|-- .codex/                          # Codex-ready skill package
|-- .github/                         # GitHub Copilot instructions
|-- assets/                          # Approved assets, fonts, logos, source materials
|-- components/                      # Component architecture placeholder
|-- docs/                            # Installation, adoption, governance, milestone reviews
|-- examples/                        # Reference example outputs
|-- integrations/                    # Assistant loading and validation contracts
|-- knowledge/                       # AI-readable brand, UX, design, component, pattern standards
|-- prompts/                         # Reusable prompt modules
|-- scripts/                         # Sync and maintenance scripts
|-- skills/organization-design-kit/  # Canonical installable skill
|-- templates/                       # Template architecture
|-- tests/                           # Future tests
|-- tokens/                          # Platform-independent design tokens
|-- validators/                      # Checklist entry points
|-- AGENTS.md                        # Agent instructions, source of truth
|-- CLAUDE.md                        # Claude entry point
|-- GEMINI.md                        # Gemini entry point
|-- README.md
`-- ROADMAP.md
```

## Commands

```powershell
.\scripts\sync-agent-rules.ps1
```

Regenerates platform instruction files from `AGENTS.md`.

```powershell
.\scripts\sync-skills.ps1
```

Regenerates `.codex/skills/organization-design-kit` and `.claude/skills/organization-design-kit` from the canonical skill.

## Updating For Other Platforms

Two source-of-truth areas power platform support:

| What | Source Of Truth | Sync Command |
| --- | --- | --- |
| Project instructions | `AGENTS.md` | `.\scripts\sync-agent-rules.ps1` |
| Installable skill | `skills/organization-design-kit/` | `.\scripts\sync-skills.ps1` |

Agents that read `AGENTS.md` directly do not need regenerated instruction files.

## Release Model

This repository follows semantic versioning after the first approved production release:

- `MAJOR`: breaking changes to standards, schemas, assistant workflows, or governance.
- `MINOR`: new approved standards, templates, prompts, examples, or integrations.
- `PATCH`: corrections, clarifications, metadata fixes, and non-breaking documentation updates.

See `docs/versioning-strategy.md` and `docs/release-process.md`.

## License

The current recommendation is internal organizational use unless leadership approves public distribution. See `LICENSE`.
