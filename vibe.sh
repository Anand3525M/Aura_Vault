#!/bin/bash
while true; do
    # Only triggers if an app is actively making noise
    if wpctl status | grep -A 10 "Streams" | grep -q "running"; then
        if ! pgrep -x "cava" > /dev/null; then
            kitty --title "AuraVibe" zsh -c "cava" &
        fi
    else
        pkill -x "cava"
    fi
    sleep 1
done
