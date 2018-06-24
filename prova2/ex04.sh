echo "Digite o nome do arquivo"
read valor

BUSCA="$(ls -l| grep $valor -w| grep ^-| cut -c 1-1)"

if [ -z $BUSCA ]
then 
	sudo touch $valor
	sudo chmod 555 $valor
	echo "Arquivo criado"
else
	echo  "O arquivo ja existe"
fi
