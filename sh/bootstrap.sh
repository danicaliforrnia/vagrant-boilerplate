#!/bin/bash

echo "--------------------------------------------------------------------------------------"
echo "provisioning..."

# Update packages
apt update

# Upgrade packages
apt upgrade

sh /vagrant/sh/core.sh
sh /vagrant/sh/nodejs.sh
sh /vagrant/sh/mongodb.sh
sh /vagrant/sh/nginx.sh
sh /vagrant/sh/firewall.sh
