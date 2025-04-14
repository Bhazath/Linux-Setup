#!/bin/bash

echo "🚀 Starting Linux setup..."

chmod +x setup_*.sh

./setup_bash.sh
./setup_vim.sh
./setup_tools.sh

echo "🎉 All setup tasks completed!"
