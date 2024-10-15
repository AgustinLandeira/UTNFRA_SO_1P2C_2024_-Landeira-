sudo fdisk /dev/sdc << EOF
n
p
1

+1G
n
p
2

+1G
n
p
3

+1G
n
e
4


n
l
5

+1G
n
l
6

+1G
n
l
7

+1G
n
l
8

+1G
n
l
9

+1G
n
l
10

+1G
w
EOF
lsblk
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
lsblk
sudo lsblk -f

sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc2 /Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdc3 /Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdc5 /Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdc6 /Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdc7 /Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdc8 /Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdc9 /Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdc10 /Examenes-UTN/alumno_3/parcial_3

cat << EOF >> /etc/fstab
UUID=60a43fdb-d8dc-4e7e-9b13-5a7eb53ade0d /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0
UUID=4ee4fe7d-572f-4e99-8180-a8be07d1e7d5 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0
UUID=248e2a04-7384-45e3-b46b-2c71a42ce498 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0
UUID=61926df5-580b-48f4-a2a7-d35180b01b85 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0
UUID=5e6c68dc-7eff-4198-8169-278098f36272 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0
UUID=de7250b3-665a-4753-b39a-9a954c450517 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0
UUID=a165ec16-2442-485c-9584-5e8685de24c5 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0
UUID=79e3eed2-71c7-4071-84d9-57ccb8f73dce /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0
UUID=97fad49b-1105-45ab-b31f-157e6fbbf01a /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0
EOF
