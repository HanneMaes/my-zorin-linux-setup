# Change a theme's CSS

## 1. Open the themes folder
  - Default theme: ```sudo xdg-open /usr/share/themes```
  - Custom theme: ```sudo xdg-open $HOME/.themes/```
 
## 2. Open the CSS file
  - Gnome shell theme: *gnome shell/gnome-shell.css*
 
## 3. Adjust CSS
  Zorin Blue: ```#15a6f0```
  - Top bar text: ```#panel .panel-button```
  - Top bar popups: ```.popup-menu```
  - App overview icon text: ```.app-well-app .overview-icon, .grid-search-result .overview-icon```
  - App overview search: ```.search-entry```
  - App overview search text: ```.search-entry:focus```
  - App overview search result folder (hover): ```.app-well-app:hover .overview-icon, .app-well-app:selected .overview-icon, .grid-search-result:hover .overview-icon, .grid-search-result:selected .overview-icon```
  - App overview search result folder (active item): ```.app-well-app:focus .overview-icon, .grid-search-result:focus .overview-icon```
  - App overview app folder: ```.app-well-app.app-folder```
  - Dash app overview icon: ```.show-apps .overview-icon```
  - Dash active app dot: ```#dash .app-well-app-running-dot, #dashtodockContainer .app-well-app-running-dot, #dashtopanelScrollview .app-well-app-running-dot, #zorintaskbarScrollview .app-well-app-running-dot```

## 4. Adjust icons
  - Theme icons are located in ```gnome shell/assets/```

## 6. Reapply theme
- Log out and in or switching the theme to another one and switching back
