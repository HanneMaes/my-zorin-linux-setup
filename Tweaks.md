# Tweaks

## Install proprietary stuff
- Nvidia proprietary drivers: *Software & Updates > Addidtional Drivers > select 'Using NVIDIA driver metapackage from nvidia-driver-360 (propietary, tested)'*
- Install multimedia codecs: ``$ sudo apt install ubuntu-restricted-extras``

## Run flatpaks on startup
``$ flatpak run com.synology.SynologyDrive``

## Eliminate the default 60 second delay when logging out
``$ gsettings set org.gnome.SessionManager logout-prompt false``

## Add custom trackpad gestures to the system and apps
Touché app

## Window tiling with Pop OS shell
https://forum.zorin.com/t/how-to-install-pop-os-shell-on-zorin-16/5928

## Disable 'Attach Model Dialogs' to make it able to move dialogs seperately
*Tweaks > Windows > Attach Modal Dialogs*

## Fix weekdays that are displayed in Deutsch instead of Dutch or English
This is a bug when you have Belgien selected in 'Regional Formats'<br>
This fix only works if you have the system language set to English: *Settings > Region & Language > Formats > Denmark*<br>
English (Denmark) is a suitable choice in Europe

## Remove application from Gnome launcher
1. ``$ cd /usr/share/applications``
2. Find the *.desktop* file of the application
3. Add ``'NoDisplay=true'`` to the *.desktop* file<br>
   Used this for the caffeine app that install caffeine and caffeine indicator, but only caffeine indicator is needed to launch the app

## Disable/enable middle click paste in Gnome
*Tweaks > Keyboard & Mouse > disable Middle Click Paste*

## Give .blend files their own icon
1. Change the icon's name to the mimetype of the file *right click file > properties > type* (in my case *'application-x-blender.svg'*)<br>
   The mimetype for blender is *'application/x-blender'*, but for the file you need to replace the '/' with a '-' so it becomes ``'application-x-blender'``
2. Move the icon to the correct folder: ``$ sudo mv '/home/hanne/Documents/Linux/Zorin OS/Theming/Mimetype Icons/blend files/application-x-blender.svg' '/usr/share/icons/Zorin/scalable/mimetypes/'``<br>
   If the folder does not yet exist, you may create it
4. Update icon caches: ``$ sudo update-icon-caches /usr/share/icons/Zorin/``<br>
   If you don't use the default theme (or another distro), replace the 'Zorin' in the commands with the folder of your theme
   
 ## Neofetch system info
 1. ``$ sudo apt-get update``
 2. ``$ sudo apt-get install neofetch``
 3. ``$ neofetch``

## Swaps keys on the keyboard
https://askubuntu.com/questions/254424/how-can-i-change-what-keys-on-my-keyboard-do-how-can-i-create-custom-keyboard/257497#257497

1. Get keycodes and keysyms: ``$ xev``, press a key, write down the keycode and keysym, close the window
2. Change the keyboard layout: ``$  xmodmap -e "keycode <keycode> = <keysym for character> <keysym for shoft+character>" # xmodmap -e "keycode 94 = 0x40 0x23"``
3. Making changes persistent across reboots: 
   - If it doesn't exist, create a file in your home folder: $ touch ~/.xinitrc
   - Save custom keymap: $ xmodmap ~/.xinitrc
