Needed sw
------------------

* xwallpaper

* picom

* transset

* pywal

* xsetroot

* kitty

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
