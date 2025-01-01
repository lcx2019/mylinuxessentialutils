#!/bin/bash

echo "
################################################
##                                            ##
##        Sddm Ka AutoLogin                   ##
##                   -chhana 01-jan-2025      ##
##                                            ##
################################################
"
echo "Checking.."
bat /etc/sddm.conf.d/sddm.conf
echo "Change ..."
echo "# Username for autologin session "
echo " User=<User name>
sudo kate  /etc/sddm.conf.d/sddm.conf
