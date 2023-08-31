#!/bin/bash

# NVIM
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dofiles/nvim/init.vim" "$HOME/.config/nvim"

# Xresources
rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"

