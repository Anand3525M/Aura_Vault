#!/bin/bash
echo -e "\e[1;35m[Aura OS]\e[0m Deploying configurations..."

# Restore Shell
cp zshrc_backup ~/.zshrc

# Restore Hyprland Desktop Integration
mkdir -p ~/.config/hypr/conf
cp custom.conf ~/.config/hypr/conf/custom.conf 2>/dev/null

# Restore Scripts & Ideas
cp vibe.sh ~/.config/vibe.sh 2>/dev/null
chmod +x ~/.config/vibe.sh 2>/dev/null
cp Aura_Ideas.md ~/Aura_Ideas.md 2>/dev/null

echo -e "\e[1;32m[+] Deployment Complete. Please reload your shell.\e[0m"
