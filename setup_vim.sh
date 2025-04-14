#!/bin/bash

echo "📦 Installing vim..."
sudo apt update
sudo apt install -y vim

VIMRC_PATH="/etc/vim/vimrc"
BACKUP_PATH="/etc/vim/vimrc.origin"

if [ -f ./configs/vimrc ]; then
  echo "📝 Preparing to update system vimrc..."

  if [ -f "$VIMRC_PATH" ] && [ ! -f "$BACKUP_PATH" ]; then
    echo "🔁 Backing up original vimrc to vimrc.origin"
    sudo cp "$VIMRC_PATH" "$BACKUP_PATH"
  fi

  echo "📥 Installing custom vimrc..."
  sudo cp ./configs/vimrc "$VIMRC_PATH"
  echo "✅ System vimrc installed at /etc/vim/vimrc"
else
  echo "⚠️ No vimrc found in configs/"
fi
