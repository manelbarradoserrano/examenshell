read -p "Introduce los litros consumidos: " litros



while [ $litros -gt 0 ]; do

if [ $litros -le 50 ]; then
echo "El coste total de consumo es 20e"
fi
if [ $litros -le 200 ]; then
let consumo=$litros*0.20
echo "El coste total de consumo es: " $consumo
fi
if [ $litros -le 50 ]; then
let consumo=$litros*0.10
echo "El coste total de consumo es: " $consumo
fi

done
