[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$PATH:/home/brodie/scripts:$(ruby -e 'puts Gem.user_dir')/bin"
export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export CODEEDITOR="vscodium"
export TERMINAL="st"
export BROWSER="firefox"
export COLORTERM="truecolor"
export PAGER="less"
export WM="i3"
#export RANGER_LOAD_DEFAULT_RC=FALSE

if [[ $(tty) = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi
