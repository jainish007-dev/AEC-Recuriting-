# ABCD Skill Installer for Windows

$SKILL_DIR = "$HOME\.claude\skills\abcd"

Write-Host "🚀 Installing ABCD Startup Recruitment Template..." -ForegroundColor Cyan

# Create directory
if (!(Test-Path $SKILL_DIR)) {
    New-Item -ItemType Directory -Path $SKILL_DIR -Force | Out-Null
    Write-Host "✅ Created skill directory: $SKILL_DIR"
}

# Copy files from current directory
$Files = "prompt.txt", "apply.ps1"
foreach ($File in $Files) {
    if (Test-Path ".\$File") {
        Copy-Item -Path ".\$File" -Destination $SKILL_DIR -Force
        Write-Host "📥 Installed $File"
    } else {
        Write-Error "❌ Could not find $File in the current directory."
    }
}

Write-Host ""
Write-Host "✨ Installation complete!" -ForegroundColor Green
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
Write-Host "To start the application process, launch Claude and say:"
Write-Host "  'Apply to ABCD'"
Write-Host "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
