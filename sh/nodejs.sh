#!/bin/bash

echo "--------------------------------------------------------------------------------------"
echo "Installing Node js..."

# Update packages
apt update

# Install package
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt install -y nodejs
