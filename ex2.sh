read -p "Introduce una ciudad: " ciu1
read -p "Introduce una ciudad: " ciu2

contador1=0;
contador2=0;

for i in $(cat instructores.txt | awk '{print $4}'); do
	if [$4 == $ciu1]; then 
	contador1=$contador1+1
	
	elif [$4 == $ciu2]; then 
	contador2=$contador2+1
	fi
done
if [$contador1 -gt $contador2]; then 
	echo "La ciudad con más instructores es: " $ciu1

elif [$contador2 -gt $contador1]; then 
	echo "La ciudad con más instructores es: " $ciu2

elif [$contador1 -eq $contador2]; then 
	echo "Ambas ciudades tienen el mismo número de instructores." 
fi

