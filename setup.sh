#!/bin/bash
echo "======================================="
echo "  Playwright MCP on Android ARM64"
echo "  Setup Script by Sandeep Kumar"
echo "======================================="
pkg install proot-distro -y
proot-distro install ubuntu
proot-distro login ubuntu -- bash -c "
apt update &&
curl -L https://npmjs.org/install.sh | sh &&
npm install -g @playwright/mcp@latest @anthropic-ai/claude-code &&
echo Done
"
