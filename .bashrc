# greeting
neofetch # neofetch system info
echo ""
echo "Hi Hanne"
echo ""

# commands help
alias open='echo "Use xdg-open (X Desktop Group)"'
alias cwp='echo "Use pwd (print working directory)"'
alias cwd='echo "Use pwd (print working directory)"'

# blender
alias blender='flatpak run org.blender.Blender'

# shortcuts
alias shortcuts='echo "backupshortcuts"'
alias backupshortcuts="cd '/home/hanne/Documents/Linux/Gnome/Shortcuts backup' && rm custom-keybindings.dconf keybindings.dconf && dconf dump '/org/gnome/desktop/wm/keybindings/' > keybindings.dconf && dconf dump '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/' > custom-keybindings.dconf"

# print out guides
alias guides='echo "terminalcommands, blendrrender, resizewindow"'
alias blenderrender='cat "/home/hanne/Documents/Linux/Universal/blenderrender: blender command line rendering.txt"'
alias terminalcommands='cat "/home/hanne/Documents/Linux/Universal/Terminal commands.txt"'
alias resizewindow='cat "/home/hanne/Documents/Linux/Universal/Resize X window to exact size and position.txt"'
