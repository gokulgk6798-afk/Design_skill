$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$source = Join-Path $root "skills\organization-design-kit"
$targets = @(
    (Join-Path $root ".codex\skills\organization-design-kit"),
    (Join-Path $root ".claude\skills\organization-design-kit")
)

$resolvedRoot = (Resolve-Path -LiteralPath $root).Path

foreach ($target in $targets) {
    $parent = Split-Path -Parent $target
    New-Item -ItemType Directory -Force -Path $parent | Out-Null
    $resolvedParent = (Resolve-Path -LiteralPath $parent).Path

    if (-not $resolvedParent.StartsWith($resolvedRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
        throw "Refusing to sync outside repository root: $target"
    }

    if (Test-Path $target) {
        Remove-Item -Recurse -Force -LiteralPath $target
    }

    Copy-Item -Recurse -Force -LiteralPath $source -Destination $target
}

Write-Host "Skill packages synchronized."
