echo "Digite um numero"
read a
if [ $a -gt 0 ]
then 
	echo "Positivo"
fi

if [ $a -lt 0 ]
then 
	echo "Negativo"
fi

if [ $a -eq 0 ]
then 
	echo "Nulo"
fi
