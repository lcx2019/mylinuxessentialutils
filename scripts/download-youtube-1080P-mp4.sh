#!/bin/bash

########################################
#   Youtube Downloader                 #
#                                      #
#      yt-dlp                          #
#                                      #
########################################


#yt-dlp -f 'bestvideo[height<=1080][ext=mp4]+bestaudio[ext=m4a]/best[height<=1080][ext=mp4]/best' $1

# -F Format List
#yt-dlp -F 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' $1


#yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' $1


#yt-dlp -f --flat-playlist 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' $1

#yt-dlp -f '[resolution=1080p]bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' https://www.youtube.com/watch?v=bVZiM2vEVsM&list=PLJME1o2L9qqHRm_sQKVu399QNyIR_C77R&index=9


#yt-dlp -f --no-flat-playlist 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' $1

yt-dlp -f '[resolution=1080p]bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' $1


