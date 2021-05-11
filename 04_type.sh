# !/bin/bash
#Tipos de datos
#Author Juan Moya

num1=10
num2=20

echo "Operadores"
echo "imprimiendo num1 $num1 y num2 $num2"
echo "suma entre A y B:" $((num1 + num2))
echo "resta entre A y B:" $((num1 - num2))
echo "multiplicacion entre A y B:" $((num1 * num2))
echo "division entre A y B:" $((num1 / num2))
echo "residuo entre A y B:" $((num1 % num2))

echo -e "Condicioneslas"
echo "A < B:" $((num1 < num2))
echo "A > B:" $((num1 > num2))
echo "A <= B:" $((num1 <= num2))
echo "A >= B:" $((num1 >= num2))
echo "A == B:" $((num1 == num2))
echo "A != B:" $((num1 != num2))

echo -e "Operadores de asignacion"
echo "suma entre A += B:" $((num1 += num2))
echo "resta entre A -= B:" $((num1 -= num2))
echo "multiplicacion entre A *= B:" $((num1 *= num2))
echo "division entre A /= B:" $((num1 /= num2))
