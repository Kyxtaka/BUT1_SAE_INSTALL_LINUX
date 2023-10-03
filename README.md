# BUT1_SAE_INSTALL_LINUX
# installation Systeme : 

# Lien github : https://github.com/Kyxtaka/BUT1_SAE_INSTALL_LINUX

## Creer la machine Virtuelle
Tous d'abord il faut télécharger et installer VirtualBox [ici](https://www.virtualbox.org/wiki/Downloads). 
Une fois l'installation éffective veuillez suivre toute les étapes : 
- Creer une nouvelle machine
- remplir les champs nécéssaires
- configurer les resources a aloués dans l'onglet configuration de la machine
- Séléctioner un iso de systeme d'exploitation ([ici c'est ubuntu 24.04](https://ubuntu.com/download/desktop))

## Installation du system
- suivre toutes les étapes indiqués
- Configuration du systeme linux via le fichier config 
    - copier le ficher config dans Documents
    - executer autorun.sh

## Installation des packages Nodejs, Javac, Docker
- Dans un premier temps copier le dossier config a la racine du repertoir Document (~/Documents/) dans votre home 
- Ouvrir un terminal depuis ce repertoire ou bien ouvir un terminal et ce randre dans ce repertoir (help : cd ~/Documents/config/)
- Une fois dedans lancer la commande pour installer les packages : `sh autorun.sh` ou `./autorun.sh` ou `~/Documents/config/autorun.sh`
- cela installe les packages suivant :
    - Javac
    - Nodejs
    - Docker

- Apres l'installation des packages lancer la commande : `sh autotestrun.sh` ou `./autotestrun.sh` ou `~/Documents/config/autotestrun.sh` pour tous les tester
Si aucun message d'erreur ne s'affiche, tous c'est alors bien passer.

## Installation de VS code : 
- Aller dans le store : 
    - Menu d'application 
    - Rechercher Store dans la bar de recherche
    - dedans rechercher l'application `Code` et l'installer 

- installer les extention : Java et Python pour les utiliser dessus
