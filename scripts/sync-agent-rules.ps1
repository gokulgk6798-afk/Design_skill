$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$agentsPath = Join-Path $root "AGENTS.md"

if (-not (Test-Path -LiteralPath $agentsPath)) {
    throw "AGENTS.md was not found at $agentsPath"
}

$targets = @(
    @{
        Path = Join-Path $root "CLAUDE.md"
        Title = "Claude Instructions"
    },
    @{
        Path = Join-Path $root "GEMINI.md"
        Title = "Gemini Instructions"
    },
    @{
        Path = Join-Path $root ".github\copilot-instructions.md"
        Title = "GitHub Copilot Instructions"
    }
)

foreach ($target in $targets) {
    $targetPath = $target.Path
    $parent = Split-Path -Parent $targetPath
    New-Item -ItemType Directory -Force -Path $parent | Out-Null

    $content = @"
# $($target.Title)

Follow ``AGENTS.md``.

This repository is a Design Knowledge Base, not an application. Load ``AGENTS.md`` first, then use the relevant knowledge, tokens, templates, prompts, examples, and validation checklists for the requested artifact.
"@

    Set-Content -LiteralPath $targetPath -Value $content -Encoding UTF8
}

Write-Host "Agent instruction files synchronized."
