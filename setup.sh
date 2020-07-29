#!/bin/bash

# Install packages
sudo apt update
sudo apt install wmctrl snapd -y
sudo snap install odio

# Hide the docking bar
gsettings set org.gnome.shell.extensions.dash-to-dock autohide false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide false
