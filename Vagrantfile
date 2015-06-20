Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.synced_folder ".", "/vagrant"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network :forwarded_port, host: 3000, guest: 3000
  config.vm.network :forwarded_port, host: 8080, guest: 8080
  #config.vm.provider :virtualbox do |vb|
  #  vb.gui = true
  #end
end
