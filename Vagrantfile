# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/wily64"
  config.vm.define "js-playground"
  # config.vm.box_check_update = false
  # config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.network "public_network"
  config.ssh.insert_key = true
  config.vm.provision "shell", privileged: false do |s|
    s.path = 'scripts/provision.sh'
  end
end
