# Hardware Tweaks

## Bind keystrokes and commands to mouse buttons
*https://www.linuxuprising.com/2019/11/how-to-bind-mouse-buttons-to-keyboard.html*
1. Install xbindkeys, xev and xdotool: `sudo apt install xbindkeys x11-utils xdotool`
2. Grab mouse button codes: `xev | grep button` mover over popup window, press mouse button and note the button code
	 For example: for output `state 0x10, button 8, same_screen YES`, the buttoncode is `8`
3. Create xbindkeys config file: `~/.xbindkeysrc`
4. Edit config file:

*Key combination, where 8 is the buttoncode:*
```
"xdotool key 'Control_L+Alt_L+Down'"
       b:8
```	 

*Bash command, where 8 is the buttoncode and the command has to be between "...":*
```
"xdotool key 'XF86AudioRaiseVolume'"
       b:8
```
	 
