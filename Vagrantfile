Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
   v.name = "Projeto Vagrant Shell-Script"
   v.memory = 1024
   v.cpus = 1
  end 


  config.vm.box = "ubuntu/focal64"
  config.vm.network "public_network", bridge: "Intel(R) Wi-Fi 6 AX201 160MHz"
  config.vm.network "public_network", ip: "192.168.1.64"
  config.vm.network "forwarded_port", guest: 80, host: 8090
  config.vm.provision "shell", 
  path: "script.sh"

  
end
