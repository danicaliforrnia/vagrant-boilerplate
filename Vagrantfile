# -*- mode: ruby -*-
# vi: set ft=ruby :

require 'yaml'
settings = YAML.load_file './settings.yml'

Vagrant.configure("2") do |config|
  # Box	
  config.vm.box = "bento/ubuntu-20.04"
  config.vm.hostname = settings['hostname']

  # Guest Additions
  if Vagrant.has_plugin?("vagrant-vbguest") then
    config.vbguest.auto_update = false
  end

  # Provider
  config.vm.provider "virtualbox" do |vb|
    vb.memory = settings['memory']
    vb.cpus = settings['cpu']
  end

  # Shared Directories Settings
  # config.vm.synced_folder settings['host_path'], settings['guest_path']

  # Network Settings
   config.vm.network "forwarded_port", guest: settings['guest_ip'], host: settings['host_ip']
   config.vm.network "private_network", ip: settings['private_ip']

  # Provisioning
  config.vm.provision "shell", path: "sh/bootstrap.sh"
end
