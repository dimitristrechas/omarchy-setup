#!/bin/sh

cd ~/dev/dotfiles


stow -t ~ --adopt ghostty
stow -t ~ --adopt starship
stow -t ~ --adopt git

echo "You might want to cd into dotfiles directory and 'git checkout .' to undo changes in the configs"