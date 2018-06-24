#abrindo arquivo e contando a quantidade de linhas
echo "Abrindo arquivo ex01.txt e contando a quantidade de linha"

cat ex01.txt| wc -l

echo "Substituindo o conteudo do arquivo"

echo "Novo conteudo do arquivo do arquivo" > ex01.txt

echo "Insrindo uma nova linha no arquivo" 
echo "Nova linha do arquivo" >> ex01.txt

cat ex01.txt
