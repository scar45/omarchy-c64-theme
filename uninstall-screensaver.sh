#!/bin/bash

# C64 Theme Screensaver Removal Script
echo ""

cat ~/.config/omarchy/themes/c64/screensaver/c64-ascii.txt

echo -e "\nRemoving C64 theme screensaver for Omarchy...\n"

# Remove C64 theme screensaver (only if backup exists)

if [ ! -f ~/.config/omarchy/branding/screensaver.txt.omarchy ]; then
	rm ~/.config/omarchy/branding/screensaver.txt
	mv ~/.config/omarchy/branding/screensaver.txt.omarchy ~/.config/omarchy/branding/screensaver.txt
    echo "- Restored original Omarchy screensaver"
fi

echo -e "\nRemoval of C64 theme screensaver for Omarchy complete!"
