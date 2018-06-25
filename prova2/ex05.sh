# copiando os arquivos do /etc que começam com S e terminam com F. E os arquivos que começam com P e terminam com S.

cp /etc/* /home/funck/shell/prova2/| egrep '(conf$|^s)'
