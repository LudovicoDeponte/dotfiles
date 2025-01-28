#!/usr/bin/env sh
i3 workspace "101: ", move workspace to output LVDS-1
i3 "exec firefox"
sleep 1

i3 workspace "102: ", move workspace to output LVDS-1
i3 "exec /opt/zotero/zotero"

i3 workspace "14: ", move workspace to output HDMI-1
i3 "exec ~/AppImages/Obsidian-1.6.7.AppImage"