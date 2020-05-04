read -p "introducir un numero" num1
read -p "introducir un numero" num2
if [ $num1 -gt $num2 ];
then echo "Numero 1 es mayor"
elif [ $num2 -gt $num1 ];
then echo "Numero 2 es mayor"
else echo "Son iguales."
fi
