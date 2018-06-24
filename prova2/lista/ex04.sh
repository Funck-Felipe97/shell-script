echo "Digite um valor"
read valor

BUSCA="$(ls -l| grep -w $valor| grep ^-| cut -c 1-1)"

if [ -z $BUSCA ]
then 
	touch $valor 
	sudo chmod 555 $valor  	 
    else
    	echo "O arquivo já existe"
fi
