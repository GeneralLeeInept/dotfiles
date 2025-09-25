#!/bin/bash

# Kill already running duplicate process
_ps="wybar mako swaybg"
for _prs in $_ps; do
    if [ "$(pidof "${_prs}")" ]; then
	killall -9 "${_prs}"
    fi
done

# Start our applications
swaybg --output "*" --mode fill --image ~/Pictures/wallpapers/elden_ring.jpg &
mako &
waybar --bar main-bar --log-level error & 
foot --server &

# Ensure DBus environment is updated
exec dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots
