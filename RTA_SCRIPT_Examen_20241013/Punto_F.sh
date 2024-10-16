echo "Mi IP Publica es: $(curl -s ifconfig.me)" > repogit/UTNFRA_SO_1P2C_2024_-Landeira-/RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
echo "La url de mi repositorio es: $(git remote get-url origin)" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
echo "Mi usuario es:$(whoami)" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
sudo su
echo "EL hash de mi usuario es: $(grep vagrant /etc/shadow | awk -F ':' '{print$2}')" >> repogit/UTNFRA_SO_1P2C_2024_-Landeira-/RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
su vagrant
