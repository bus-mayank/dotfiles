#!/bin/bash
# Dotfiles install script - creates symlinks from dotfiles repo to home directory

set -e

DOTFILES_DIR="$HOME/dotfiles"

echo "Linking .zshrc..."
ln -sf "$DOTFILES_DIR/zsh/.zshrc" "$HOME/.zshrc"

echo "Linking nvim config..."
mkdir -p "$HOME/.config"
ln -sf "$DOTFILES_DIR/nvim/.config-nvim" "$HOME/.config/nvim"

echo "Done. Restart your shell or run: source ~/.zshrc"
