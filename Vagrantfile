Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
   v.name = "Projeto Vagrant Shell-Script"
   v.memory = 1024
   v.cpus = 1
  end 


  config.vm.box = "ubuntu/focal64"
  config.vm.network "public_network", bridge: "Intel(R) Wi-Fi 6 AX201 160MHz"
  config.vm.network "public_network", ip: "192.168.1.64"
  config.vm.provision "shell", inline: <<-SHELL 
  apt update -y
  
  apt install vim -y 
  apt install curl -y 
  apt install net-tools -y 
  apt install telnet -y 
  apt install unzip -y
  apt install wget -y 
  apt install htop -y 
  apt install nmap -y

  hostnamectl set-hostname Projeto01
  sudo adduser "raphaelsiston"
  SHELL

  
end
