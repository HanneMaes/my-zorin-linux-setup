# Nautilus File Manager Tweaks

## File manager start location
Set SUPER+E shortcut to open files at custom location: ``$ xdg-open /home/hanne/Documents``

## Resize & rotate images straight from Nautilus file manager
1. Install imagemagick: ``$ sudo apt install imagemagick``
2. Install Nautilus plugin: ``$ sudo apt install nautilus-image-converter``
3. Restart Nautilus: ``$ nautilus -q``

## Change Nautilus sidebar
1. Comment lines out with # or add lines<br>
   ``$ sudo gedit ~/.config/user-dirs.dirs`` this edits the sidebar only for the current session<br>
   ``$ sudo gedit /etc/xdg/user-dirs.defaults`` because on boot ``~/.config/user-dirs.dirs`` gets rebuild from ``/etc/xdg/user-dirs.defaults``
2. Restart Nautilus: ``$ nautilus -q``

## Add online accounts (like Google Drive) to the Nautilus sidebar
1. *Settings > Online accounts > Add account*
2. Click *account* and *enable Files*

## Thumbnails for RAW images
https://forum.zorin.com/t/raw-photo-thumbnails/13162/18

## Filemanager scrips / Nautilus scripts
1. ``$ sudo apt-get install nautilus-actions``, I think it can also be installed trough the software store as 'FileManager-actions'
2. Open the app 'FileManager-actions'

## Change right-click new document menu
- Add/remove files in '/home/hanne/Templates'
