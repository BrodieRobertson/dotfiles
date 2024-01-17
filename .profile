  [[ -f ~/.bashrc ]] && . ~/.config/bashrc

export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export HISTFILE="$XDG_DATA_HOME"/bash/history

export PATH="$PATH:/home/brodie/scripts:$(ruby -e 'puts Gem.user_dir')/bin:$HOME/.cargo/bin"
export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export CODEEDITOR="vscodium"
export TERMINAL="st"
export BROWSER="firefox"
export COLORTERM="truecolor"
export PAGER="less"
export WM="bspwm"
#export RANGER_LOAD_DEFAULT_RC=FALSE

export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep bspwm || startx "$XDG_CONFIG_HOME/X11/xinitrc"
fi
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export MANGOHUD=1
export ENABLE_VKBASALT=1
export ENABLE_VKBASALT=1
