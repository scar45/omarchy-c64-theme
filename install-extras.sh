#!/bin/bash

# C64 Theme Setup Script
echo ""

cat ~/.config/omarchy/themes/c64/screensaver/c64-ascii.txt

echo -e "\nSetting up C64 theme extras for Omarchy...\n"

# Append source line to ~/.bashrc (only if not already present)

if ! grep -q "source ~/.config/omarchy/themes/c64/bash/c64rc" ~/.bashrc; then
    echo "" >> ~/.bashrc
    echo "source ~/.config/omarchy/themes/c64/bash/c64rc" >> ~/.bashrc
    echo "- Added C64 bash config to ~/.bashrc"
else
    echo "- C64 bash config already in ~/.bashrc"
fi

# Comment out font-family line in waybar default style.css

sed -i 's/^[[:space:]]*font-family\([^;]*;\)/\/\* font-family\1 \*\//' ~/.config/waybar/style.css
echo "- Commented out font-family line in waybar default style.css"

# Backup existing screensaver and replace with C64 version (only if backup doesn't exist)

if [ ! -f ~/.config/omarchy/branding/screensaver.txt.omarchy ]; then
    mv ~/.config/omarchy/branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt.omarchy
    echo "- Backed up original Omarchy screensaver"
fi
cp ~/.config/omarchy/themes/c64/screensaver/c64-ascii.txt ~/.config/omarchy/branding/screensaver.txt
echo "- Replaced screensaver with C64 ASCII version"

echo -e "\nSetup of C64 theme extras for Omarchy complete!"
