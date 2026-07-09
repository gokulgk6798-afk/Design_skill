# Skill Installation

## Purpose

This guide explains how the Organization Design Kit can be consumed as an installable AI skill.

## Skill Structure

The canonical skill package is:

```text
skills/organization-design-kit/
|-- SKILL.md
|-- agents/
|   `-- openai.yaml
`-- references/
    |-- repository-map.md
    `-- task-workflows.md
```

Platform-ready copies are available at:

```text
.codex/skills/organization-design-kit/
.claude/skills/organization-design-kit/
```

## Codex Usage

### Recommended Full-Access Workflow

Clone the repository:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
cd Design_skill
```

Then start Codex from the repository root and invoke:

```text
$organization-design-kit
```

### Codex Skill Install Path

Install the skill from:

```text
https://github.com/gokulgk6798-afk/Design_skill/tree/main/skills/organization-design-kit
```

After installation, invoke the skill and provide the cloned repository path:

```text
Use $organization-design-kit. Design Kit repository path: <local-path-to-Design_skill>.
```

### Manual Codex Install On Windows

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
New-Item -ItemType Directory -Force "$env:USERPROFILE\.codex\skills" | Out-Null
Copy-Item -Recurse ".\Design_skill\skills\organization-design-kit" "$env:USERPROFILE\.codex\skills\organization-design-kit"
```

Restart Codex if the installed skill is not immediately available.

## Claude Usage

### Recommended Full-Access Workflow

Clone the repository:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
cd Design_skill
```

Then start Claude from the repository root and invoke:

```text
$organization-design-kit
```

### Claude Skill Folder

Use the Claude-ready skill folder:

```text
.claude/skills/organization-design-kit/
```

Copy that folder into the Claude skills directory used by the workstation or install it through the organization's approved skill distribution process.

After installation, provide the cloned repository path:

```text
Use $organization-design-kit. Design Kit repository path: <local-path-to-Design_skill>.
```

## Other AI Assistants

For assistants without native skill installation:

1. Clone the repository.
2. Open the repository in the assistant.
3. Ask the assistant to read `AGENTS.md`.
4. Ask the assistant to follow `knowledge/_meta/loading-order.md`.
5. Provide the task and require checklist validation before final output.

Example:

```text
Read AGENTS.md and use this repository as the Organization Design Kit. Create a proposal outline and validate it with the documentation checklist.
```

## Important Access Rule

The installable skill is the command and workflow layer. The complete repository is the knowledge base.

For final organization-compliant outputs, users must either:

- run the assistant from the cloned repository root, or
- install the skill and provide the cloned repository path.

If the assistant only has the skill folder and not the repository, outputs must be treated as draft because the approved source files are not available.

## Repository-Based Usage

If the assistant is operating inside this repository, installation is optional. The assistant can load:

```text
AGENTS.md
skills/organization-design-kit/SKILL.md
```

## Maintenance

Do not edit platform copies first. Update the canonical skill in `skills/organization-design-kit/`, then run:

```powershell
.\scripts\sync-skills.ps1
```

## Packaging Rules

- Keep `SKILL.md` concise.
- Put detailed workflow references in `references/`.
- Keep platform copies synchronized with the canonical skill.
- Do not duplicate the full knowledge base inside the skill.
- The skill must load this repository as the authoritative source.
