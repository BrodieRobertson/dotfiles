  [[ -f ~/.bashrc ]] && . ~/.config/bashrc

export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"} \
	XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"} \
	XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"} \
	HISTFILE="$XDG_DATA_HOME"/bash/history

export PATH="$PATH:/home/brodie/scripts:$(ruby -e 'puts Gem.user_dir')/bin:$HOME/.cargo/bin" \
	EDITOR="nvim" \
	READER="zathura" \
	VISUAL="nvim" \
	CODEEDITOR="vscodium" \
	TERMINAL="st" \
	BROWSER="firefox" \
	COLORTERM="truecolor" \
	PAGER="less" \
	WM="bspwm"
#export RANGER_LOAD_DEFAULT_RC=FALSE

export LESS_TERMCAP_mb=$'\e[1;32m' \
	LESS_TERMCAP_md=$'\e[1;32m' \
	LESS_TERMCAP_me=$'\e[0m' \
	LESS_TERMCAP_se=$'\e[0m' \
	LESS_TERMCAP_so=$'\e[01;33m' \
	LESS_TERMCAP_ue=$'\e[0m' \
	LESS_TERMCAP_us=$'\e[1;4;31m'

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep bspwm || startx "$XDG_CONFIG_HOME/X11/xinitrc"
fi
