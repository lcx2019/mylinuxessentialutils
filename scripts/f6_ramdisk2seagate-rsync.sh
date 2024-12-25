#!/bin/bash

####################################
#                                  #
#  rsync copy chhana 25-12-2024    #
#                                  #
#     file copy na                 #
# format:rsync -rv [src1] [des1]   #
#       -a (archive mode)          #
####################################

#rsync -rv --dry-run --progress /home/infectious/Ramdisk2025 /run/media/infectious/'Seagate Hub'/fromRamdisk

rsync -av --progress /home/infectious/Ramdisk2025 /run/media/infectious/'Seagate Hub'/fromRamdisk
