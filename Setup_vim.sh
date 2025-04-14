#!/bin/bash

echo "📦 Installing vim..."
sudo apt update
sudo apt install -y vim

if [ -f ./configs/.vimrc ]; then
  echo "📝 Setting up .vimrc..."
  cp ./configs/.vimrc ~/.vimrc
  echo "✅ .vimrc installed."
else
  echo "⚠️ No .vimrc found in configs/"
fi
