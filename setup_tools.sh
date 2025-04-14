#!/bin/bash

echo "📦 Installing basic system tools..."

sudo apt update
sudo apt install -y \
  net-tools \
  neofetch \
  btop \
  htop \
  curl \
  wget \
  unzip \
  git \
  tree \
  ncdu

echo "✅ Basic tools installed successfully!"