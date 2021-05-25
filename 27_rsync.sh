#!/bin/bash
#Enpaquetar

echo "Empaquetar y enviar archivos cifrados"
 
host=""
user=""

read -p "ingrese el host: " host
read -p "Ingresa el usuario: " user

rsync -avz $(pwd) $user@$host:/home/ubuntu

