# ! /bin/bash
# if anidados
#author Juan Moya

nota=0
opcion=""

read -p "Ingrese la nota" nota
if [ $nota -ge 6 ]; then
	read -p "Pasate la materia quieres continuar (y/n): " $opcion
	if [ $opcion = "y" ]; then
		echo "bienvenido al siguiente paso!!!"
	else
		echo "Continua con tu vida pendejo...."
	fi
elif [ $nota -le 5 ]; then
	echo "viejo sigue estudiando.."
else
	echo "aqui"
fi
