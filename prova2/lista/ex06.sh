
echo "Digite o nome do usuario"
read nome

BUSCA="$(ls /home/| grep $nome -w)" 

if [ -z $BUSCA ]
then 
   sudo useradd -m $nome
else
   echo "O usuario já existe"
fi
# para dar uma senha utilize passwd usuario
