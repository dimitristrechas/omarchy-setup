#!/bin/sh

OVERRIDES_CONFIG_FILE_NAME="omarchy-overrides.conf"
HYPRLAND_CONFIG="$HOME/.config/hypr/hyprland.conf"
OVERRIDES_CONFIG="$HOME/Downloads/installation/$OVERRIDES_CONFIG_FILE_NAME"


echo "" >> "$HYPRLAND_CONFIG"
echo "source = $OVERRIDES_CONFIG" >> "$HYPRLAND_CONFIG"