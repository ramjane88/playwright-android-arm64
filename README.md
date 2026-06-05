# Playwright MCP on Android ARM64

World First — First confirmed instance of Playwright MCP running authenticated on Android ARM64 with Claude Code.

No laptop. No cloud VM. No prior documentation.

## Stack

Android ARM64 → proot-distro Ubuntu → Chromium 148 → Playwright MCP → Claude Code

## Quick Start

Install Termux from F-Droid, then:

```bash
pkg install proot-distro
proot-distro install ubuntu
proot-distro login ubuntu
bash setup.sh
