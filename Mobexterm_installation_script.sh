#!/bin/bash

# Update package index
echo "Updating package index..."
sudo apt update

# Install Wine dependencies
echo "Installing Wine dependencies..."
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y wine64 wine32

# Verify Wine installation
echo "Verifying Wine installation..."
wine --version

# Download MobaXterm setup
echo "Downloading MobaXterm setup..."
wget https://mobaxterm.mobatek.net/download-home-edition.html -O MobaXterm_installer.exe

# Install MobaXterm using Wine
echo "Installing MobaXterm..."
wine MobaXterm_installer.exe

# Cleanup the installer
echo "Cleaning up..."
rm MobaXterm_installer.exe

# Verify MobaXterm installation
echo "MobaXterm installed successfully. You can now run it using Wine."

#After create file provide execute permission for the file
chmod +x mobaxtrem.sh
