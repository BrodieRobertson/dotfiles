if [[ "$(tty)" = "/dev/tty1" ]]; then
#	pgrep awesome || sx sh "$XDG_CONFIG_HOME/X11/xinitrc"
	pgrep Hyprland || Hyprland
fi
