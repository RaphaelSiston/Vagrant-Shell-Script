#!/bin/bash

Instalação de pacotes = vim curl telnet unzip wget net-tools htop nmap 

apt update -y
apt install -y 

hostnamectl set-hostname Projeto01
sudo adduser "raphaelsiston"
