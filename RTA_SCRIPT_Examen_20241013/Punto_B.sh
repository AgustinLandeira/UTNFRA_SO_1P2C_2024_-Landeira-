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

