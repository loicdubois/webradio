#!/bin/bash

# Turn off bluetooth on startup (I am using the BT receiver of the amp)
rfkill block bluetooth
# Uncomment below if the above doesn't work with a Lenovo Thinkpad (I haven't tested it myself)
# TODO: add source
#echo disable > /proc/acpi/ibm/bluetooth

# Start webradio app
odio &
# Make it fullscreen
sleep 20s && wmctrl -r odio -e 0,0,0,1920,1200
