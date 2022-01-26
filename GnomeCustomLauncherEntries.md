# Custom Launcher Entries

## Create custom entry
1. Create a *.desktop* file
2. Open and write the following:
``
[Desktop Entry]
Encoding=UTF-8
Name=Name that will show up in Gnome Launcher
Exec=bash -c "xdg-open https://zorin.com/os/"
Icon=/home/hanne/Pictures/zorin.png
Type=Application
Terminal=false
``
3. Make executable: *right click file > Properties > Permissions > check Execute*
4. Allow launching: *right click > Allow launching*
5. Move the file to ``~/.local/share/applications`` (create these folders if they don't exist)
6. Wait a few seconds and the entry should be visible in Gnome Launcher

## Tips:
- Make sure the icon is sqaure or it will be stretched in the launcher
- Once the file is in ``~/.local/share/applications`` it can only be edited trough the terminal, with these commands:<br>
  ``sudo gedit ~/.local/share/applications/file.desktop`` or<br>
  ``sudo nano ~/.local/share/applications/file.desktop (ctrl-S to save, ctrl-x to exit)``

## Commands
- Open my folder: ``xdg-open /home/hanne/Documents/Linux/Debian/custom-launcher-entries/custom-gnome-launcher-entries/``
- Open custom entries folder: ``xdg-open ~/.local/share/applications``
- Clear custom entries folder: ``sudo rm -r ~/.local/share/applications/*``
- Copy: ``sudo cp /home/hanne/Documents/Linux/Debian/custom-launcher-entries/custom-gnome-launcher-entries/* ~/.local/share/applications``
