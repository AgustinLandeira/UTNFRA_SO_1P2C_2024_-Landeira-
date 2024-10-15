grep MemTotal /proc/meminfo
grep MemTotal /proc/meminfo > repogit/UTN-FRA_SO_Examenes/Filtro_Basico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -A1 "Chassis Information" >> repogit/UTN-FRA_SO_Examenes/Filtro_Basico.txt
