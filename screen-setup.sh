#!/bin/bash

# Setup screen resolution
#xrandr --size 1200x1920

# Force landscape orientation
xrandr -o left && sleep 1s

# Correct inverted axes for touch
xinput set-prop "ATML1000:00 03EB:8456" "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
