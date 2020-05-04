i=1
for line in $(awk '{print $2}' precipitaciones.txt); do
if [ $line -eq 0 ]; then

j=$i
while [ $i -gt 7 ]; do
    let i=$i-7
echo ""
echo "Informe de la siguiente semana"
echo ""
done

case $i in 
    1)
        echo "Lunes no llovió"
        ;;
    2)
        echo "Martes no llovió"
        ;;
    3)
        echo "Miercoles no llovió"
        ;;
    4)
        echo "Jueves no llovió"
        ;;
    5)
        echo "Viernes no llovió"
        ;;
    6)
        echo "Sabado no llovió"
        ;;
    7)
        echo "Domingo no llovió"
        ;;
esac
i=$j
((i++))
elif [ $line -gt 0 ]; then 
((i++))
fi
done
