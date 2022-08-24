# Nautilus Scripts Setup
1. ``$ xdg-open ~/.local/share/nautilus/scripts/``
2. Create a script file (Bash, Python, ...), file name doesn't have to include `.sh` or `.py` for a cleaner look
3. Make executable

## Variables
- ``$NAUTILUS_SCRIPT_SELECTED_FILE_PATHS``: full path of selected file(s)
- ``$@``: full path of selected file(s), **but fixes the problems of having spaces in the file path**.

## Submenu
You can create folders in the Nautilus scripts dir to create submenu's in the right-click menu.

## More info & variables
https://help.ubuntu.com/community/NautilusScriptsHowto
