- Nvidia proprietary drivers: Software & Updates > Addidtional Drivers > select 'Using NVIDIA driver metapackage from nvidia-driver-360 (propietary, tested)'
- Install multimedia codecs: $ sudo apt install ubuntu-restricted-extras
- Eliminate the default 60 second delay when logging out: $ gsettings set org.gnome.SessionManager logout-prompt false

# Keyboard
- Fix numpad not working: $ udo apt install numlockx (guide to numlockx: http://manpages.ubuntu.com/manpages/trusty/man1/numlockx.1.html)
- Toggle fn mode (F buttons or media keys): fn+esc

# Show login screen on second monitor
Even when an external monitor is set as the default monitor, it only becomes the default one after boot.
To make it the default one before boot execute these commands:
$ sudo cp ~/.config/monitors.xml ~gdm/.config/monitors.xml
$ sudo chown gdm:gdm ~gdm/.config/monitors.xml

# Fix macbook camera
Follow these instructions: https://gist.github.com/johnjeffers/3006011ec7767a4101cdd118e8d64290

# SD card not found
1. Reinstall udisks2: $ sudo apt-get install --reinstall udisks2
2. reboot: $ systemctl reboot

###########################
# Not needed last install #
###########################

- Fix Netflix error: $ sudo apt install mlocate && locate libwidevinecdm
- Scrolsnelheid aanpasbaar maken: https://github.com/muharemovic/MouseWheel
- Fix invisible systrem tray icons: $ sudo apt install --reinstall gnome-shell-extension-zorin-appindicator

# GUI controller for second screen brightness (because Wacom doesn't have hardware buttons for brightness controll)
$ sudo add-apt-repository ppa:apandada1/brightness-controller
$ sudo apt update
$ sudo apt install brightness-controller
Search launcher for 'Brightness Controller'