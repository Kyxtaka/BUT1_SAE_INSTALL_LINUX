#!/bin/bash
mkdir  ~/Documents/IUT_SAE_1/

echo "java, nodejs, docker package installer"

sh update.sh 
sh install_docker.sh
sh install_nodejs.sh
sh ./Java/install_java.sh


echo "all packages : Javac (java), nodejs npm and docker have been install"
cd ~/Documents/config
echo "type sh autotestrun.sh to run and test all packages" 
echo "pour poursuivre l'installation de sql lancer : sh ./install_mysqlserver.sh depuis le repertoir ~/Documents/config"
