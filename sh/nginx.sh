#!/bin/bash

echo "--------------------------------------------------------------------------------------"
echo "Installing NGINX..."

# Update packages
apt update

# Install package
apt install -y nginx
