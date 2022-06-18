#!/bin/bash

if [[ -z $1 ]]
then
  stow dunst --adopt
  stow alacritty --adopt
  stow kitty --adopt
  stow zsh --adopt
  stow lvim --adopt
  git reset --hard
else
  stow -S $1 -S $2 -S $3 -S $4 -S $5  --adopt
  git reset --hard
fi
