#!/bin/bash

#Script Created By Shell Script
apt install python
clear
if figlet Brute; then echo "Created by Shell Script"; fi
read -p "Continuar com o processo y/n : " node
if [ $node = "y" ];
then
python insta.py
elif [ $node = "n" ];
then
exit;
fi
