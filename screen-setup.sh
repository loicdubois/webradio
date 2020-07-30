#!/bin/bash

# Wait for a while (especially when running as a startup script)
#sleep 10s

# Setup screen resolution
#xrandr --size 1200x1920

# Force landscape orientation, use "xrandr -o [left, right, normal or inverted]
#xrandr -o right && sleep 1s

# Correct inverted axes for touch, the first string is the input name (you can find it with "xinput list"), 
# the second is the transformation matrix that you need to figure out yourself (if the axes are flipped, 
# taking the matrix of the right orientation and using it in the left one, should fix it)
#xinput set-prop "ATML1000:00 03EB:8456" "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
