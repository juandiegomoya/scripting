#!/bin/bash
#Lo aprendido Menu
#author: Juan Moya

opcion=0

#Las funciones se ponen en el conienzo del script
funcion_numero_1 () {
    echo "La primera opcion"
    sleep 3
}

while :
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
    case $opcion in
        1) 
            funcion_numero_1
            ;;

        2)
            echo "La segunda opcion"
            sleep 3
            ;;
        3)
            echo "La tercera opcion"
            sleep 3
            ;;
        4)
            echo "La cuarta opcion"
            sleep 3
            ;;
        5)
            echo "salir"
            exit 0
            ;;
    esac
done
