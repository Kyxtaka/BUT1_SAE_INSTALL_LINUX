#!/bin/bash

echo "******************************************************************************************************************"
echo "executer la commande cat >> .bashrc (resulat commande : env | grep ORA)"
env | grep ORA
su - oracle
cp .bashrc copybashrcOriginal
cat >> ./bashrc $(env | grep ORA)
source .bashrc
