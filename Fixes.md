# Fixes

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

## GUI controller for second screen brightness
Because Wacom doesn't have hardware buttons for brightness controll
1. ``$ sudo add-apt-repository ppa:apandada1/brightness-controller``
2. ``$ sudo apt update``
3. ``$ sudo apt install brightness-controller``
4. Search launcher for 'Brightness Controller'

## Firefox get dark/light mode wrong
1. type ``about:config`` in the URL bar
2. Search for ``layout.css.prefers-color-scheme.content-override``
3. Dark (0), light (1), system (2) or browser (3) 
