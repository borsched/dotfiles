export ZSH="/home/borsched/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"

HIST_STAMPS="yyyymmdd"

plugins=(
	git
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# zsh-autocomplete
zstyle ':autocomplete:*' min-input 3
zstyle ':autocomplete:*' config off

# Compilation flags
export ARCHFLAGS="-arch x86_64"

export LANG=en_US.UTF-8
export EDITOR='vim'
# prompt
PS1="%B%{$fg[white]%}[%{$fg[magenta]%}%n%{$fg[white]%}@%{$fg[magenta]%}%M %{$fg[white]%}%~%{$fg[white]%}]%{$reset_color%}$%b "
# vi mode
bindkey -v

alias c=clear \
config="git config --global -e" \
clock="tty-clock -t -c -D -C 5" \
vim=nvim \
poweroff='sudo poweroff' \
reboot='sudo reboot' \
vyprvpn='sudo openvpn /etc/openvpn/austin.conf' \
s=~/school \
huion='xinput map-to-output' \
py='python main.py' \
cp='cp -r' \

