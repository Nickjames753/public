#!/bin/bash

# Nick's Raspberry Pi Bootstrap Script
# ====================================

set -e

echo "=================================="
echo "   Starting Raspberry Pi setup"
echo "=================================="

# Update & Upgrade
sudo apt update && sudo apt upgrade -y

# Install essential packages
sudo apt install -y python3 python3-pip python3-venv git nginx ufw tmux htop curl vim unzip

# Upgrade pip
pip install --upgrade pip

echo "=================================="
echo "      Setup Complete!"
echo "=================================="
echo ""
