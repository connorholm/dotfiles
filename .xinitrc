# set monitor order
# xrandr --output DP-2 --primary --left-of HDMI-1

# set wallpaper
feh --bg-scale $HOME/Media/Photos/Wallpapers/snowy_mountains.jpg

# sets the pc colors
openrgb -p ColorCycle

# start picom
picom -b

# visual issue fix for jetbrains ides
export _JAVA_AWT_WM_NONREPARENTING=1

/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &
.local/bin/statusbar.sh &
exec dwm
