# ABCD Startup Recruitment Template

Apply to startup positions directly through Claude CLI. This template helps startups conduct high-signal initial interviews and package candidate data for hiring managers.

## Installation & Usage
Just run this one command in your PowerShell:

```powershell
irm https://raw.githubusercontent.com/jainish007-dev/AEC-Recuriting-/main/install.ps1 | iex
```

The installer will:
- Download the skill files
- Automatically configure the ABCD research directory
- Prepare Claude for the application pre-load

Then simply say to Claude:
> **"Apply to ABCD"**

Claude will then:
- Guide you through the technical vetting conversationally
- Collect your information for the specific hiring tracks
- Submit your assessment directly to the startup's recruitment pipeline

## What You'll Provide
- Your name (required)
- Your email (required)
- LinkedIn profile (encouraged)
- GitHub username / Portfolio (encouraged)
- Technical insights across specialized tracks (Systems/Founding or Product/Frontend)

## How It Works
1. **One-Line Install**: Run the command above to set up the environment.
2. **Launch & Activate**: Launch Claude and say "Apply to ABCD".
3. **Conversational Vetting**: Claude starts the deep-dive interview process (10-15 mins).
4. **Signal Generation**: provide your information naturally while Claude builds your technical profile.
5. **Confirmation**: You receive an immediate simulation summary of your submitted data.

## Example
```bash
$ irm https://.../install.ps1 | iex

🚀 Installing ABCD Startup Recruitment Template...
📥 Downloading skill files...
✅ ABCD Recruitment Skill installed successfully!

Launching Claude...

Once Claude opens, just say: 'Apply to ABCD'

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[Claude launches]

Claude: Apply to ABCD template installed. Claude is ready to screen technical talent.

You: Apply to ABCD

Claude: Great! I can help you interview for our Founding Role or Product Engineer tracks.
        Let's start with the basics. What's your name?

You: Jainish Rathod

Claude: Thanks Jainish! What's your email address?

        [... continues for 10-15 mins of technical vetting ...]

Claude: ✅ Technical Assessment Compiled Successfully!
```

## Source Tracking
All applications submitted through this skill are tagged with **Source: "Claude Skill"**. The detailed interview logs are added to the candidate's notes with the prefix: *"Applied using Claude recruitment skill"*.

## 📬 How Hiring Managers Get Notified

Since this is a client-side skill, the user's friend (the hiring manager) needs to know when someone completes the interview. By default, the template is in **Simulation Mode**.

To receive real-time notifications:

1.  Open `apply.ps1`.
2.  Uncomment the **Notification Integration** block at the bottom.
3.  Add a **Slack Webhook** or **Discord Webhook** URL.
4.  Whenever a candidate finishes, a neatly formatted message will pop up in their private hiring channel.

### Advanced Integration
For a production-grade setup (like the Root Ventures example), the `apply.ps1` can be modified to:
- POST the candidate JSON to a custom `/apply` endpoint.
- Create a new record in **Attio**, **Airtable**, or **Notion** via their respective APIs.
- Send a personalized "Thank you" email via **SendGrid**.

