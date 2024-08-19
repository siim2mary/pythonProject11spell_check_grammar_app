#!/bin/bash
# Update package list (local or custom server setup)
sudo apt-get update

# Install required system packages (if applicable)
sudo apt-get install -y zlib1g-dev

# Upgrade pip
#pip install --upgrade pip

# Upgrade pip, setuptools, and wheel
pip install --upgrade pip setuptools wheel

# Install dependencies from requirements.txt
pip install -r requirements.txt
