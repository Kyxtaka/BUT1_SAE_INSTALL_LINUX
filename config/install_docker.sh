#!/bin/bash 
clear 

wich curl

sh ./update.sh

clear

sudo apt-get install curl

clear

curl -fsSL https://get.docker.com/ | sh

sudo usermod -aG docker Shin

echo "docker is installed"


