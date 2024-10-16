grep MemTotal /proc/meminfo
grep MemTotal /proc/meminfo > repogit/UTNFRA_SO_1P2C_2024_-Landeira-/RTA_ARCHIVOS_Examen_20241013/Filtro_Basico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -A1 "Chassis Information" >> repogit/UTNFRA_SO_1P2C_2024_-Landeira-/RTA_ARCHIVOS_Examen_20241013/Filtro_Basico.txt
