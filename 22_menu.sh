#!/bin/bash
#Lo aprendido Menu
#author: Juan Moya

opcion=0

while:
do
    #Limpiar la pantalla
    clean
    #Desplegar el menu de opcion
    echo "_______________________________"
    echo "-----Programa de utilidad------"
    echo "_______________________________"
    echo "         Menu Principal        "
    echo "1) Instalar Postgres           "
    echo "2) Desinstalar Postgres        "
    echo "3) Sacar un respaldo           "
    echo "4) Restar un respaldo          "
    echo "5) Salir                       "

    #Leer los datos del usuario
    read -n1 -p "Ingrese una opcion [1-5]: " opcion
    case 
