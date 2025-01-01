#! /bin/bash

echo "
################################################
##                                            ##
##        yay  Installer                      ##
##                   -chhana 01-jan-2025      ##
##                                            ##
################################################
"

echo "
################################################
##        yay  Installing...                  ##
################################################
"
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu

echo " Hman dan : yay -S package_name"
