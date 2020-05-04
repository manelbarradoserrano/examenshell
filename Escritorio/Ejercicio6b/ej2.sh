for line in $(awk '{print $2}' precipitaciones.txt); do
cantidad=$((cantidad+line))

done

i=$(cat precipitaciones.txt | wc -l)

media=$((cantidad/i))
echo "La media de precipitaciones es: " $media
