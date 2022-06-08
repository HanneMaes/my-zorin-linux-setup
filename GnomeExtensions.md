# Gnome Extensions

## Install
1. Install 'Gnome Tweaks' from software store
2. Install 'Gnome shell integratie' browser add-on
3. Install 'chrome-gnome-shell': ``$ sudo apt install chrome-gnome-shell``

## Install extensions
1. Surf to: https://extensions.gnome.org/ or click the add-on's icon
2. Search extension and click the 'ON' button.
3. Check is the extension is enables in *Tweaks > Extensions* or https://extensions.gnome.org/

## Enable/disable extentions trough the command line
1. Get the extention's UUID: ``$ gnome-extensions list``
2. Enable/disable: ``$ gnome-extensions enable UUID``

## My extensions
- Google Search Provider
- GNOME Fuzzy Search
- Pop shell (manually installed)
- Blur my Shell
- Transparent Top Bar (Adjustable transparency): works well with Blur my Shell
- Day Night Wallpaper
- Custom Hot Corners (set Pressure Treshold to 300)
- Caffeine: disable the screensaver and auto suspend when enabled
- Hide Top Bar (set Pressure barrier's threshold to 300)
- Activities Icons - Seperated buttons: Adds an applications button to the top panel
- Argos: bash script as extension (if it doesn't work properly download the version at https://github.com/rammie/argos/tree/gnome-3.36, don't uninstall the offical extensions and override the files to `~/.local/share/gnome-shell/extensions/argos@pew.worldwidemann.com`
