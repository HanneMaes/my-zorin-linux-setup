# Change a theme's CSS

1. Open the themes folder:
  - Custom theme: ```sudo nautilus $HOME/.themes/```
  - Default theme: ```sudo nautilus /usr/share/themes```
2. Open the CSS file:
  - Gnome shell theme: *gnome shell/gnome-shell.css*
3. Adjust CSS:
  - Top bar text: ```#panel .panel-button {```
  - Top bar popups: ```.popup-menu```
  - App overview icon text: ```.app-well-app .overview-icon, .grid-search-result .overview-icon {```
  - Dash app overview icon: ```.show-apps .overview-icon {```
4. Adjust icons: *gnome shell/assets/*
6. Reapply theme by logging out and in or switching the theme to another one and switching back
