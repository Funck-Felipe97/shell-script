echo "informe o primeiro numero"
read a
echo "informe o segundo numero"
read b

if [ $a -lt $b ]
then 
	echo "O primeiro numero é menor"
fi

if [ $a -gt $b ]
then 
	echo "O segundo numero é menor"
fi

if [ $a -eq $b ]
then 
	echo "Os dois são iguais"
fi


