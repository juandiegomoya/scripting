# !/bin/bash
# Script condicional if/elif/else/fi

# if [ condicion ];then
#	statement 1
# elif [ condicion ];then
#	statement 2
#else
#	statement 3
#fi

# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a // !=
# -gt: is greater than // Mayor a // >
# -ge: is greater than or equal to // Mayor o igual a // >=
# -lt: is less than // Menor a // <
# -le: is less than or equal to // Menor o igual a // <=

edad=0

read -p "Indique cual es su edad: " edad
echo -e "\n"

if [ $edad -le 18 ]; then
	echo "La persona es adolecente"
elif [ $edad -ge 19] && [ $edad -le 64]; then
	echo "La persona es adulta"
else
	echo "Usted es adulto mayor"
fi
