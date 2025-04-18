#!/bin/bash

echo "🚀 Starting Linux setup..."

chmod +x setup_file/setup_*.sh

./setup_file/setup_bash.sh
./setup_file/setup_vim.sh
./setup_file/setup_tools.sh

echo "🎉 All setup tasks completed!"