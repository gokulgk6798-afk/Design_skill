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

Recommended full-access workflow:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
cd Design_skill
```

Then start Codex from the repository root and invoke:

```text
$organization-design-kit
```

Codex skill-install workflow:

```text
Install the skill from https://github.com/gokulgk6798-afk/Design_skill/tree/main/skills/organization-design-kit
```

After installation, invoke the skill and provide the cloned repository path:

```text
Use $organization-design-kit. Design Kit repository path: <local-path-to-Design_skill>.
```

Manual Codex copy workflow:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
Copy-Item -Recurse .\Design_skill\.codex\skills\organization-design-kit "$env:USERPROFILE\.codex\skills\organization-design-kit"
```

Restart Codex if the installed skill is not immediately available.

## Claude Usage

Recommended full-access workflow:

```powershell
git clone https://github.com/gokulgk6798-afk/Design_skill.git
cd Design_skill
```

Then start Claude from the repository root and invoke:

```text
$organization-design-kit
```

Use the Claude-ready skill folder:

```text
.claude/skills/organization-design-kit/
```

Copy that folder into the Claude skills directory used by the workstation or install it through the organization's approved skill distribution process.

After installation, provide the cloned repository path:

```text
Use $organization-design-kit. Design Kit repository path: <local-path-to-Design_skill>.
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
