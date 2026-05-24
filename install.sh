#!/bin/bash
echo "tmfetch Installer"
if command -v doas >/dev/null 2>&1; then
    RB="doas"
elif command -v sudo >/dev/null 2>&1; then
    RB="sudo"
else
    echo "Error: Neither sudo nor doas found"
    exit 1
fi
DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="/usr/local/bin/tmfetch"
if [ -f "$TARGET" ]; then
    echo "Updating existing version..."
else
    echo "Installing..."
fi
$RB chmod +x "$DIR/tmfetch" && \
$RB mv -f "$DIR/tmfetch" "$TARGET"
echo "Done! You can now run 'tmfetch' in your terminal."
