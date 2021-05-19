# ! /bin/bash
# opciones

echo "Programa de Opciones"
echo "Opcion 1: $1"
echo "Opcion 2: $2"
echo "Opcion 3: $3"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a opcion Utilizada";;
-b) echo "-b opcion Utilizada";;
-c) echo "-c opcion Utilizada";;
*) echo "$! no es una opcion";;
esac
shift
done
