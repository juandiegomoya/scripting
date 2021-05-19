# !/bin/bash
# Script condicional if/elif/else/fi

# if [ condicion ];then
#	statement 1
# elif [ condicion ];then
#	statement 2
#else
#	statement 3
#fi

# eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a

nota=0
edad=0

echo "Ejemplo if - else"
read -n1 -p "Indique su nota del (1-9): " nota
echo -e "\n"
if ((nota >= 6 ));then
	echo "El estudiante paso la materia"
elif ((nota < 6));then
	echo "Nooo que pendejo "
else
	echo "Nota no valida"
fi

read -p "Indique cual es su edad: " edad
if [$edad -le 18];then
	echo "Usted no puede votar"
else
	echo "Usted puede votar"
fi