#!/bin/bash


echo "***************************************************************************"
echo "test for python ide. Execute : python3 ./python/HelloWorld.py"
python3 ./python/HelloWorld.py 
echo "python3 seems working"

echo "***************************************************************************"
echo "test for java. Executue : sh ./test_and_run/setup_and_runjava.sh"
sh ./test_and_run/setup_and_runjava.sh 2>> ~/Documents/IUT_SAE_1/errors.log
echo "java seems working"

echo "***************************************************************************"
echo "test for docker with : ./test_and_run/testrundocker.sh => execute : sudo docker run hello-world"
sh ./test_and_run/testrundocker.sh 2>> ~/Documents/IUT_SAE_1/errors.log
echo "docker seems working"

echo "***************************************************************************"
echo "test JS with : node ./javascript/HelloWorld.js"
node ./javascript/HelloWorld.js 2>> ~/Documents/IUT_SAE_1/errors.log
echo " JS seems working"

echo "***************************************************************************"