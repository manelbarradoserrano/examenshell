read -p  "Introduce un numero: " num
num=$(($num/5))
if [ $num -eq 5  ]; then
echo "El numero es divisible por 5"
fi
