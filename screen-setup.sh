#!/bin/bash

# Wait for a while (especially when running as a startup script)
sleep 10s

# Setup screen resolution
#xrandr --size 1200x1920

# Force landscape orientation
xrandr -o right && sleep 1s

# Correct inverted axes for touch
xinput set-prop "ATML1000:00 03EB:8456" "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
