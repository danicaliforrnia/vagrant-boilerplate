# Update packages
apt update

# Upgrade packages
apt upgrade

echo "--------------------------------------------------------------------------------------"
echo "provisioning..."

cd /vagrant
ls

sh /vagrant/sh/core.sh
sh /vagrant/sh/git.sh
sh /vagrant/sh/nodejs.sh
sh /vagrant/sh/mongodb.sh
sh /vagrant/sh/nginx.sh