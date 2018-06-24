#comando grep
#listando os arquivos que tem ex no nome

ls| grep ex

#listando os arquivos que se chamam ex01.txt
ls| grep ex01.txt -w

#listando os arquivos que tem 'e' recursivamente
ls -l| grep e -r

#listando sem diferenciação de maisculo ou minusculo
ls -l| grep E -i

