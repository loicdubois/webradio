#!/bin/bash

# Turn off bluetooth on startup (I am using the BT receiver of the amp)
rfkill block bluetooth
# Uncomment below if the above doesn't work with a Lenovo Thinkpad (I haven't tested it myself)
# Source: https://makandracards.com/makandra/44311-thinkpad-disable-bluetooth-on-start-up
#echo disable > /proc/acpi/ibm/bluetooth

# Hide the docking bar
gsettings set org.gnome.shell.extensions.dash-to-dock autohide false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide false

# Start webradio app
odio &
# Make it fullscreen
sleep 20s && wmctrl -r odio -e 0,0,0,1920,1200
