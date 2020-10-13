# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  # Box	
  config.vm.box = "ubuntu/trusty64"
  
  # Provider
  config.vm.provider "virtualbox" do |vb|
    # vb.memory = 2048
    # vb.cpus = 4
  end

  # Network Settings
   config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Folder Settings
  #config.vm.synced_folder "./sh", "/tmp", :nfs => { :mount_options => ["dmode=777", "fmode=666"] }
  
  config.vm.provision "shell", path: "sh/bootstrap.sh"
  
end
