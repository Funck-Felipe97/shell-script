if [ 8 -le 10 ]
then 
	echo "8 é menor"
fi

if [ 10 -gt 8 ]
then 
	echo "10 é maior\n"
fi



echo "Digite o primeiro numero"
read a
echo "Digite o segundo numero"
read b
echo "Digite o terceiro numero"
read c

if [ $a -gt $b -a $a -gt $c ]
then 
	echo "O numero $a é o maior\n"

else if [ $b -gt $c ]
     then 
	echo "O numero $b é o maior\n" 
     else
	echo "O numero $c é o maior\n"
     fi
fi

HORA="$(date +%H)"
if [ $HORA -le 12 ]
then 
	echo "Bom dia"
else 
	echo "Boa noite"
fi


#---------------- if com testos ---------------------#
texto1="Felipe"
texto2="Funck"

if [ $texto1 = $texto2 ]
then 
	echo "Textos iguais"
fi

if [ $texto1 != $texto2 ]
then 
	echo "Textos diferentes"
fi

if [ $texto3 -eq NULL ]
then 
	echo "O testo 3 não é nulo"
fi 

if [ -z $texto3 ]
then 
	echo "O testo 3 é nulo"
fi
