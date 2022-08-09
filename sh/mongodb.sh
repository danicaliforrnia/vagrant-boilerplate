#!/bin/bash

echo "--------------------------------------------------------------------------------------"
echo "Installing MongoDB..."

# Update packages
apt update

# Install package
apt install -y mongodb
