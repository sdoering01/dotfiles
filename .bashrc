#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias t='ls -lrt'
alias z='zathura'
alias s='sxiv'

alias cfw='vi ${XDG_CONFIG_HOME:-$HOME/.config}/i3/config'
alias cfwb='vi ${XDG_CONFIG_HOME:-$HOME/.config}/i3blocks/config'

alias config='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# autocomplete symlink directories with slash
bind 'set mark-symlinked-directories on'

BOLD="\[$(tput bold)\]"
RED="\[$(tput setaf 1)\]"
CYAN="\[$(tput setaf 14)\]"
RESET="\[$(tput sgr0)\]"

PS1="${BOLD}${RED}\u@\h${RESET}:${BOLD}${CYAN}\w${RESET}\$ "
