#!/usr/bin/env sh

i3 workspace "102: ", move workspace to output LVDS-1
i3 "exec ~/MyScripts/firefox_github.sh"
i3 workspace "101: ", move workspace to output LVDS-1
i3 "exec firefox"

sleep 2
i3 workspace "112: ", move workspace to output HDMI-1
i3 "exec $TERMINAL"

i3 workspace "111: ", move workspace to output HDMI-1
i3 "exec code"