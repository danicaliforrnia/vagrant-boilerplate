#!/bin/bash

echo "--------------------------------------------------------------------------------------"
echo "Configuring Firewall..."

# Allow SSH
sudo ufw allow OpenSSH
# Allow NGINX
sudo ufw allow 'Nginx HTTP'
# Enable
sudo yes | sudo ufw enable
