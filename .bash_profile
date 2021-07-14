#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Adds all directories in ~/.local/bin to PATH
export PATH="$PATH$(find ~/.local/bin -type d -printf :%p)"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export BROWSER=/usr/bin/brave
export EDITOR=/usr/bin/vi
export TERMINAL=/usr/bin/alacritty

export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi
