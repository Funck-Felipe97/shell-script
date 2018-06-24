
echo "Digite um valor"
read a

BUSCA="$(ls -l| grep $a -w| cut -c 1-1)"

if [ $BUSCA = "-" ]
then
	echo "É um arquivo"
else if [ $BUSCA = "d" ]
     then 
     	echo "É um diretorio"
     else 
	echo "Nenhum resultado encontrado"
     fi
fi
