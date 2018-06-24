echo "Digite seu nome: "
read ALUNO

echo $ALUNO

DATA="$(date +%d/%m/%Y)"
echo $DATA

#----- Teste com operdor if -------------#

if 8 -le 10
then 
	echo "O numero 8 é menor"
fi
