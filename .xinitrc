transmission-daemon &
# transmission-rss -f &
mpd &
mpDris2 &
udiskie &
xset m 0 0

nm-applet &
# picom -b --experimental-backends &
hsetroot -cover ~/.config/wall.png &
# fcitx5 -d &
sxhkd &
xsetroot -cursor_name left_ptr &
xrdb -load ~/.config/X11/xresources &

export SDL_VIDEODRIVER=
export _JAVA_AWT_WM_NONREPARENTING=
export QT_QPA_PLATFORM=
export XDG_CURRENT_DESKTOP=
export XDG_SESSION_DESKTOP=
export GDK_BACKEND=
export MOZ_ENABLE_WAYLAND=

exec awesome
