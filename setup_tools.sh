#!/bin/bash

echo "📦 Installing basic system tools..."

apt update
apt install -y \
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