Needed sw
------------------

* xwallpaper

* picom kitty libx11-dev libxft-dev libxinerama-dev libxcb1-dev libx11-xcb-dev libx11-dev libxinerama-dev libxft-dev libx11-xcb-dev libxcb-res0-dev

* transset

* pywal imagemagick

* xsetroot

* google-chrome-stable

* nmtui

Wallpaper image must be in /home/${USER}/.config/wall.png
-----------------------------------------------------------------------------------

xinitrc
----------------

startup script for dwm, contains top status bar function, picom daemon init, xwallpaper.

setbg
-----------

bash script for changing wallpaper, dwm&kitty palette.
if argument passed (image path) it is set, another way randomly chosen picture from /home/${USER}/pictures/wallpaper/ is set.
