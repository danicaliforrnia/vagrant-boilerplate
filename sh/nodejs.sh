echo "--------------------------------------------------------------------------------------"
echo "Installing Node js..."

# Update packages
apt update

# Node js
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt install -y nodejs

# npm
apt install -y npm