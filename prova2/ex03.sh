# Receber uma string e informar se é um arquivo ou diretorio

echo "Digite um valor"
read valor

BUSCA="$(ls -l| grep $valor -w| cut -c 1-1)"

if [ -n $BUSCA ] 
then
	if [ $BUSCA = "-" ]
	then
		echo "é um arquivo"
	else
		echo "é um diretório"
	fi
else
	echo "nenhum resultado encontrado"
fi

