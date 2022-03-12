# Nautilus Scripts Setup
1. ``$ xdg-open ~/.local/share/nautilus/scripts/``
2. Create a script file (Bash, Python, ...)
3. Make executable

# Help
https://help.ubuntu.com/community/NautilusScriptsHowto

# My Scripts

## Open with Krita
``
!/bin/bash
flatpak run org.kde.krita ${NAUTILUS_SCRIPT_SELECTED_URIS}
``
