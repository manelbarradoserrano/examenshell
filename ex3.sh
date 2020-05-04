read -p "Introduce un número: " num

i=0
while [ $i -lt $num ]; do
i=$(($i+5))
echo $i
done
