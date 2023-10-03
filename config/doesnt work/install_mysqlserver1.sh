#!/bin/bash
sh ./update.sh

clear

cd ~/Documents/
mkdir ORACLE
cd ./ORACLE/
mkdir workspace
sudo docker run -d --name oracle --privileged -v $(pwd)/workspace:/home/oracle/workspace -v $(pwd)/oradata:/u01/app/oracle -p 8080:8080 -p 1521:1521 absolutapps/oracle-12c-ee

echo "******************************************************************************************************************"
echo "executer :  docker container exec it <id> bash"
sudo docker container ls
