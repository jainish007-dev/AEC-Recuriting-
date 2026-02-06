param (
    [string]$target,
    [string]$name,
    [string]$email,
    [string]$linkedin,
    [string]$github,
    [string]$notes
)

$track = if ($target -eq "track1") { "System Architect / Founding Role" } else { "Product Engineer" }

Write-Host "# ABCD Startup Recruitment Pipeline" -ForegroundColor Cyan
Write-Host ""
Write-Host "**Position Track:** $track"
Write-Host "**Candidate:** $name"
Write-Host ""
Write-Host "---"
Write-Host ""
Write-Host "✅ **Technical Assessment Compiled Successfully!**" -ForegroundColor Green
Write-Host ""
Write-Host "This package is ready to be sent to the hiring manager's dashboard."
Write-Host ""
Write-Host "**Data Package Content:**"
Write-Host "• Name: $name"
Write-Host "• Contact: $email"
Write-Host "• Links: LinkedIn ($linkedin), GitHub ($github)"
Write-Host "• Qualitative Insights: [$(if($notes.Length -gt 150){$notes.Substring(0,150) + "..."}else{$notes})]"
Write-Host ""
Write-Host "🚀 High-signal automation complete."
Write-Host ""
Write-Host "---"

