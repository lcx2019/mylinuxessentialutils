#! /bin/bash

##############################################
#                                            #
#   aria2c Arch linux installer              #
#                       ~chhana 29-dec-2024  #
#  assume-yes eg:yes | sudo pacman -S firefox#                                         #
##############################################

sudo pacman -S --noconfirm cabextract wimlib chntpw cdrtools
yay aria2c
