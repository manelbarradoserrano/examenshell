read -p "Introduce un número: " num

i=0
if [ $i -lt $num ]; then
secuencia=`seq $i $num`
echo "$secuencia"
fi
