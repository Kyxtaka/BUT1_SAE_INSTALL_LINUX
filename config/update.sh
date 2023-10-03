#!/bin/bash
 
clear

sudo apt-get update

apt list --upgradable

sudo apt upgrade -y

echo  "all upgradable packer were updated" 