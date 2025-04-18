#!/bin/bash

REPO="https://raw.githubusercontent.com/Bhazath/Linux-Setup/refs/heads/main/main.sh"

SCRIPTS=(
  "setup_bash.sh"
  "setup_vim.sh"
  "setup_tools.sh"
)

echo "🚀 Running Linux setup remotely..."

for script in "${SCRIPTS[@]}"; do
  echo "🔧 Running $script..."
  curl -sSL "$REPO/$script" | bash
done

echo "🎉 Setup complete!"
