sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo su
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_a1
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_A2
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_A3
useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_P1
