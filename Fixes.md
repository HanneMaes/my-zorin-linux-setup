## Show login screen on second monitor
Even when an external monitor is set as the default monitor, it only becomes the default one after boot<br>
To make it the default one before boot execute these commands:<br>
1. ``$ sudo cp ~/.config/monitors.xml ~gdm/.config/monitors.xml``
2. ``$ sudo chown gdm:gdm ~gdm/.config/monitors.xml``
 
## Fix numpad not working
``$ udo apt install numlockx (guide to numlockx: http://manpages.ubuntu.com/manpages/trusty/man1/numlockx.1.html)``

## SD card not found
1. Reinstall udisks2: ``$ sudo apt-get install --reinstall udisks2``
2. reboot: ``$ systemctl reboot``

## Fix Netflix error
``$ sudo apt install mlocate && locate libwidevinecdm``

## Make scroll speed adjustable
https://github.com/muharemovic/MouseWheel

## Fix invisible systrem tray icons
``$ sudo apt install --reinstall gnome-shell-extension-zorin-appindicator``

# GUI controller for second screen brightness
Because Wacom doesn't have hardware buttons for brightness controll
1. ``$ sudo add-apt-repository ppa:apandada1/brightness-controller``
2. ``$ sudo apt update``
3. ``$ sudo apt install brightness-controller``
4. Search launcher for 'Brightness Controller'






# Fix macbook camera
Follow these instructions: https://gist.github.com/johnjeffers/3006011ec7767a4101cdd118e8d64290

## Install proprietary stuff
- Nvidia proprietary drivers: *Software & Updates > Addidtional Drivers > select 'Using NVIDIA driver metapackage from nvidia-driver-360 (propietary, tested)'*
- Install multimedia codecs: ``$ sudo apt install ubuntu-restricted-extras``

## Eliminate the default 60 second delay when logging out
``$ gsettings set org.gnome.SessionManager logout-prompt false``
