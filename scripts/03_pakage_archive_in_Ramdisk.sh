#! /bin/bash

echo "Pakage_archive_in_ramdisk_Script 0.1 by chhana. Nov-22-2024"
echo "Pakage_archive in Ramdisk...."

/etc/fstab
package_archive   /var/cache/pacman   tmpfs   defaults,size=10G   0   0
