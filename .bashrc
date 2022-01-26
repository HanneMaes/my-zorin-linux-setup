# greeting
echo ""
echo "Hi Hanne"
echo ""

# commands help
alias open='echo "Use xdg-open (X Desktop Group)"'
alias cwp='echo "Use pwd (print working directory)"'
alias cwd='echo "Use pwd (print working directory)"'

# backup gnome shortcuts
alias backupshortcuts="cd '/home/hanne/Documents/Linux/Gnome/Shortcuts backup' && rm custom-keybindings.dconf keybindings.dconf && dconf dump '/org/gnome/desktop/wm/keybindings/' > keybindings.dconf && dconf dump '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/' > custom-keybindings.dconf"

# blender
alias blender='flatpak run org.blender.Blender'
alias blenderrender='cat "/home/hanne/Documents/Design/Workflow - 3D/MY TIPS/blenderrender: blender command line rendering.txt"'

# shortcuts to files
alias terminalcommands='cat "/home/hanne/Documents/Linux/Universal/Terminal commands.txt"'
