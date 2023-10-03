#!/bin/bash

mkdir ~/Documents/IUT_SAE_1/ 
mkdir ~/Documents/IUT_SAE_1/java/ 

echo " - java file creation :sh ~/Documents/config/Java/writeHelloWorld.sh "
sh ~/Documents/config/Java/writeHelloWorld.sh 


javac ~/Documents/IUT_SAE_1/java/SAE_HelloWorld.java 

cd ~/Documents/IUT_SAE_1/java 

echo "execution of class Helloworld"
java HelloWorld 
