#!/usr/bin/zsh


if [[ -n $VIRTUAL_ENV ]]; then
  alacritty -e pew workon $(basename $VIRTUAL_ENV)
else
  alacritty --working-directory="$(pwd)"
fi
