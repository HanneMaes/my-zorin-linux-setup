# Run Synology Drive (and other flatpak apps) on startup
Command to run Synology Drive from command line: $ flatpak run com.synology.SynologyDrive

# Custom trackpad gestures
Touché app

# Window tiling with Pop OS shell
https://forum.zorin.com/t/how-to-install-pop-os-shell-on-zorin-16/5928

# Disable 'Attach Model Dialogs' to make it able to move dialogs seperately
Tweaks > Windows > Attach Modal Dialogs

# Fix weekdays that are displayed in Deutsch
This is a bug when you have Belgien selected in 'Regional Formats'.
This fix only works if you have the system language set to English: Settings > Region & Language > Formats > Denmark.
English (Denmark) is a suitable choice in Europe

# Remove application from Gnome launcher
1. $ cd /usr/share/applications
2. Find the .desktop file of the application
3. Add 'NoDisplay=true' to the .desktop file
Used this for the caffeine app that install caffeine and caffeine indicator, but only caffeine indicator is needed to launch the app

# Disable/enable middle click paste in Gnome
Tweaks > Keyboard & Mouse > disable Middle Click Paste

# Give .blend files their own icon
1. Change the icon's name to the mimetype of the file (right click file > properties > type), in my case 'application-x-blender.svg'
The mimetype for blender is 'application/x-blender', but for the file you need to replace the '/' with a '-' so it becomes 'application-x-blender'
2. Move the icon to the correct folder: $ sudo mv '/home/hanne/Documents/Linux/Zorin OS/Theming/Mimetype Icons/blend files/application-x-blender.svg' '/usr/share/icons/Zorin/scalable/mimetypes/'
If the folder does not yet exist, you may create it.
3. Update icon caches: $ sudo update-icon-caches /usr/share/icons/Zorin/ 
If you don't use the default theme, replace the 'Zorin' in the commands with the folder of your theme.

# Video wallpaper
https://forum.zorin.com/t/howto-live-wallpaper-on-zorin-16/4259

############
# NAUTILUS #
############

# File manager start location
SUPER+E shortcut to open files at custom folder: $ xdg-open /home/hanne/Documents

# Resize & rotate images straight from Nautilus file manager
1. Install imagemagick: $ sudo apt install imagemagick
2. Install Nautilus plugin: $ sudo apt install nautilus-image-converter
3. Restart Nautilus: $ nautilus -q

# Change Nautilus sidebar
1. $ sudo gedit ~/.config/user-dirs.dirs (this edits the sidebar only for the current session)
   $ sudo gedit /etc/xdg/user-dirs.defaults (because on boot ~/.config/user-dirs.dirs gets rebuild from /etc/xdg/user-dirs.defaults)
   Comment lines out wit # or add lines
2. Restart Nautilus: $ nautilus -q

# Add Google drive (and other accounts) to Nautilus
1. Settings > Online accounts > Add account
2. CLick account and enable Files

# Thumbnails for RAW images
https://forum.zorin.com/t/raw-photo-thumbnails/13162/18

# Filemanager scrips / Nautilus scripts
1. $ sudo apt-get install nautilus-actions (I think it can also be installed trough the software store as 'FileManager-actions')
2. Open the app 'FileManager-actions'

####################
# Gnome extensions #
####################

# Install
Firefox is needed because my Brave browser is a snap.
1. Install 'Gnome Tweaks' from software store
2. Install 'Gnome shell integratie' firefox add-on
3. Install 'chrome-gnome-shell': $ sudo apt install chrome-gnome-shell

# Install extensions
Firefox is needed because my Brave browser is a snap.
1. Surf to: https://extensions.gnome.org/
2. Search extension and click the 'ON' button.
3. Check is the extension is enables in Tweaks > Extensions or on https://extensions.gnome.org/

# My extensions
- Search google: Google Search Provider
- DuckDuckGo: DuckDuckGo Search Provider
- Pop shell
- Jiggle: highlights the cursor position when the mouse is moved rapidly
- GNOME Fuzzy Search

