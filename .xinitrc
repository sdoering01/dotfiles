#!/bin/sh

source "$HOME/.xprofile"

eval $(/usr/bin/gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

ssh-agent i3
