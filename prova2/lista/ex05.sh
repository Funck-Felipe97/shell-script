echo "Digite uma string"
read a

if test "$a" >> teste.txt
then
   echo "$a" >> teste.txt 
   echo "Arquivo criado com sucesso"
else
   echo "O arquivo não possuti permissão de escrita"
fi
