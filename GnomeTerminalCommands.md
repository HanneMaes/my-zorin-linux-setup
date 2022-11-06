# Gnome Terminal Commands

- Open overview: `dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'Main.overview.toggle();'`
- Open apps overview: `dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'Main.shellDBusService.ShowApplications();'`
- Go to next desktop: `dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'global.workspace_manager.get_active_workspace().get_neighbor(Meta.MotionDirection.UP).activate(global.get_current_time());'`
- Go to previous desktop: `dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'global.workspace_manager.get_active_workspace().get_neighbor(Meta.MotionDirection.DOWN).activate(global.get_current_time());'`
