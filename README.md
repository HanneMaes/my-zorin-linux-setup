# My Linux Setup
All the tweaks I make to my Linux setup for future reference

# System
- Zorin OS 16 (based on Ubuntu 20.04 LTS)
- Macbook Pro early 2014

# Preformance Boosts
## Delay startup applications
Use: $ sleep 5; flatpak run com.synology.SynologyDrive
Instead of: $ flatpak run com.synology.SynologyDrive

## Preload
Preload is a daemon that runs in the background and analyzes user behavior and frequently run applications and preloads them
Install: $ sudo apt-get install preload
