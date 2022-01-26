# My Linux Setup

All the tweaks I make to my Linux setup for future reference

# System

- Zorin OS 16 (based on Ubuntu 20.04 LTS)
- Macbook Pro early 2014

# Fixes

## Install proprietary stuff
- Nvidia proprietary drivers: Software & Updates > Addidtional Drivers > select 'Using NVIDIA driver metapackage from nvidia-driver-360 (propietary, tested)'
- Install multimedia codecs: $ sudo apt install ubuntu-restricted-extras

## Eliminate the default 60 second delay when logging out
$ gsettings set org.gnome.SessionManager logout-prompt false

# Keyboard
- Fix numpad not working: $ udo apt install numlockx (guide to numlockx: http://manpages.ubuntu.com/manpages/trusty/man1/numlockx.1.html)

# Show login screen on second monitor
Even when an external monitor is set as the default monitor, it only becomes the default one after boot.
To make it the default one before boot execute these commands:
$ sudo cp ~/.config/monitors.xml ~gdm/.config/monitors.xml
$ sudo chown gdm:gdm ~gdm/.config/monitors.xml

# SD card not found
1. Reinstall udisks2: $ sudo apt-get install --reinstall udisks2
2. reboot: $ systemctl reboot

# Macbook specific

# Fix macbook camera
Follow these instructions: https://gist.github.com/johnjeffers/3006011ec7767a4101cdd118e8d64290

## Toggle fn mode (F buttons or media keys)
fn+esc

# Preformance Boosts

## Delay startup applications
Use: $ sleep 5; flatpak run com.synology.SynologyDrive
Instead of: $ flatpak run com.synology.SynologyDrive

## Preload
Preload is a daemon that runs in the background and analyzes user behavior and frequently run applications and preloads them
Install: $ sudo apt-get install preload
