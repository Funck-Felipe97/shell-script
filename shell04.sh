#Shell que pega o ip da maquina

ip="$(ifconfig > ex.txt; awk '/Bcast/{print $3}' ex.txt| cut -c 7-19)"
echo "Ip : $ip"

