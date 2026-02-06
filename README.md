# ABCD Startup Recruitment Template

A technical screening and recruitment automation skill for Claude CLI. This template helps startups conduct high-signal initial interviews and package candidate data for hiring managers.

## 🚀 Overview

The **Apply to ABCD** skill transforms Claude into a technical recruiter. It conducts a 10-15 minute informational interview focused on two tracks:
- **Track 1: System Architect / Founding Role** (Backend, AI, Infrastructure)
- **Track 2: Product Engineer** (Frontend, UX, Data-intensive UIs)

## 📦 What's Included

- `prompt.txt`: The conversational logic and vetting questions.
- `apply.ps1`: A PowerShell script that simulates the recruitment pipeline submission.
- `install.ps1`: One-click installer for Windows.

## 🛠 Installation (Windows)

1. Open PowerShell.
2. Clone this repository (or download the files).
3. Run the installer:
   ```powershell
   powershell -ExecutionPolicy Bypass -File .\install.ps1
   ```

## 🎯 Usage

Once installed, simply tell Claude:
> "Apply to ABCD"

Claude will guide you through the vetting process, collect your details, and run the technical assessment.

## 🔧 Customization

Startups can customize the interview by editing `prompt.txt`. You can:
- Change the tracks (e.g., Mobile, Security, DevRel).
- Update the technical questions to match your specific tech stack.
- Link the `apply.ps1` script to your actual ATS (Greenhouse, Lever, etc.) or Slack/Discord webhooks.

## 📄 License

MIT License - feel free to use and modify for your own startup hiring!
