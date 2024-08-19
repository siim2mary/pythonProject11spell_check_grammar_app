#!/bin/bash

# Upgrade pip
#pip install --upgrade pip

# Upgrade pip, setuptools, and wheel
pip install --upgrade pip setuptools wheel

# Install dependencies from requirements.txt
pip install -r requirements.txt
