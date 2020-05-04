read -p "Introduce la cantidad de subdirectorios a crear:" num

for line in $(cat nombres.txt); do
i=1
dir=$line
mkdir $dir
cd $dir
while [ $i -le $num ]; do
	mkdir personal$i;
	((i++))
done
cd ..
done

