#!/bin/sh

# follow XDG base dir specification
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export PATH="$XDG_CONFIG_HOME/scripts:$PATH"
export BROWSER="wsl-open:bash"
# export DISPLAY=:0
export EDITOR="hx"
export VISUAL="hx"
