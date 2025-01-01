#! /bin/bash

echo " Ramdisk 30GB Script 0.1 by chhana. Nov-22-2024"
echo "Hei hian ramdisk Home folder-ah a siam"
sudo mkdir /home/ramdisk
sudo mount -t tmpfs -o size=30G myramdisk /home/ramdisk
