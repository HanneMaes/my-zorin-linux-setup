
# App Theming

## KeepPassXC: system tray icon (flatpak)
1. Override the icons in `/var/lib/flatpak/exports/share/icons/hicolor/scalable/apps` (sudo needed)
2. Choose correct icon theme `Gear icon (top bar) > Tray icon type`
3. Reboot

**My systems command to achieve this**

`sudo cp /home/hanne/Documents/Linux/Zorin OS/Theming/App theming/KeePassXC (flatpak)/tray icons/org.keepassxc.KeePassXC-monochrome-dark.svg /var/lib/flatpak/exports/share/icons/hicolor/scalable/apps/org.keepassxc.KeePassXC-monochrome-dark.svg && sudo cp /home/hanne/Documents/Linux/Zorin OS/Theming/App theming/KeePassXC (flatpak)/tray icons/org.keepassxc.KeePassXC-monochrome-dark-locked.svg /var/lib/flatpak/exports/share/icons/hicolor/scalable/apps/org.keepassxc.KeePassXC-monochrome-dark-locked.svg`
