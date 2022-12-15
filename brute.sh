#!/bin/bash

#Script Created By Henry
apt install python
clear
if figlet Henry Brute; then echo "Created by Henry"; fi
read -p "Continuar com o processo y/n : " node
if [ $node = "y" ];
then
python insta.py
elif [ $node = "n" ];
then
exit;
fi
