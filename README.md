# Webradio
An Internet radio project running on an bulky outdoor tablet looking for purpose using the Odio app.

## Setup
> :warning: This has only been tested with Ubuntu 20.04

* Install Ubuntu 20.04
  1. During the installation process, I chose minimal installation (that part is up to you)
  1. Tick the checkbox to perform updates while installing
  1. Create an admin account

* On the first boot with admin user
  1. If the touch input and the screen are doing weird stuff, now is the time to figure out what to do and set it properly in _screen-setup.sh_
  1. `sudo apt update` and `sudo apt upgrade` (if you haven't done it before)
  1. Run the setup script _setup.sh_
  1. In **Settings > Users**, create a new (non-administrator) user with auto-login
  1. Copy the _webradio.sh_ and the (updated) _screen-setup.sh_ scripts to the home directory of the new user
  1. Log out

* Log in with the new user account
  1. Deactivate the secure keyring prompt coming at every boot, in a terminal: `seahorse`. Right click on **Login**, **Change Password** and setup a blank password.
  1. In **Settings > Power**, deactivate **Black Screen** and **Automatic Suspend** to avoid logging out.
  1. Run **Startup Applications** and add a new entry using the _webradio.sh_ script, if necessary do the the same with _screen-setup.sh_

* Reboot and enjoy!

## Usage
The script is starting the Odio Internet Radio application. For more information, check [odio.io](https://odio.io/).

The _webradio.sh_ script can be modified to run the app(s) you want to. Feel free to use it to run Spotify in the background or any other media service.

## HW
* **Tablet:** Aava Inari 8
* **Amplifier:** [502C HIFI 2x50W TPA3116](https://www.banggood.com/502C-HIFI-2x50W-TPA3116-AUX+-bluetooth-5_0-HIFI-High-Power-Digital-Amplifier-Stereo-Board-AMP-Amplificador-Home-Theater-p-1582750.html?ID=6278569&cur_warehouse=UK)
* **Speakers:** Sony 2x50W

## TODO
- Speakers model
- Picture of build
