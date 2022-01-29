# Preformance Boosts

## Delay startup applications
Use: ``$ sleep 5; flatpak run com.synology.SynologyDrive``<br>
Instead of: ``$ flatpak run com.synology.SynologyDrive``

## Preload
Preload is a daemon that runs in the background and analyzes user behavior and frequently run applications to preloads them<br>
Install: ``$ sudo apt-get install preload``

## Enable write cache for hard drive
The write cache or Write-back caching is a feature available on most hard drives to allow them to collect information about their cache before it is permanently written. Once a certain size of data is collected, the entire heap is transferred and stored at the same time. The result is the reduction of write events, which can optimize data transfer to the hard disk and improve writing speed.
1. To know if we have it active, we will have to open a Terminal and write the command: ``$ sudo  hdparm -W /dev/sda``
2. If we have it activated and we want to deactivate it: ``$ sudo hdparm -W0 /dev/sda``
