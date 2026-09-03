#!/bin/bash
# Simple Fedora setup script

echo "============================="
echo "🚀 Starting Fedora setup..."
echo "============================="

sudo dnf upgrade --refresh -y

echo "Installing packages..."

sudo dnf install -y \
  git \
  neovim \
  vlc \
  gparted \
  btop \
  zsh \
  stow \
  foot \
  fcitx5 \
  fcitx5-mozc \
  fcitx5-configtool \
  zsh

chsh -s $(which zsh)

sudo dnf autoremove -y

echo "============================="
echo "Setup complete!"
echo "============================="
