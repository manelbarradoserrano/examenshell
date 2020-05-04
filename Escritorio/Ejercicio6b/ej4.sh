declare -a impar
declare -a par

for num in $(cat numeros.txt); do
let resto=$num%2

if [ $resto -eq 0 ]; then 
par=("${par[@]}" "$num")
else
impar=("${impar[@]}" "$num")
fi
done
totalpar=${#par[@]}
totalimpar=${#impar[@]}


echo "Numeros pares: ${par[@]}  --  Total de números pares $totalpar"
echo "Numeros impares: ${impar[@]}  --  Total de números impares $totalimpar"
