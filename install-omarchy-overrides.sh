#!/bin/sh

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
HYPR_SRC="$SCRIPT_DIR/hypr"
HYPR_DEST="$HOME/.config/hypr"

mkdir -p "$HYPR_DEST"
cp "$HYPR_SRC/autostart.lua" "$HYPR_DEST/autostart.lua"
cp "$HYPR_SRC/input.lua" "$HYPR_DEST/input.lua"
cp "$HYPR_SRC/looknfeel.lua" "$HYPR_DEST/looknfeel.lua"
cp "$HYPR_SRC/monitors.lua" "$HYPR_DEST/monitors.lua"

echo "Copied Omarchy 4 Hyprland Lua overrides to $HYPR_DEST"
