#!/usr/bin/bash
clear
echo "The program will not tell you if it fails to get the program..."
read -p "Package to install:" name
if [[ $name == "" ]];
then clear && bash ai
else
apt-get install $name
clear && bash ai
fi
