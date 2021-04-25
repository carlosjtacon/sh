for f in *.mp4 ; do ffmpeg -i "$f" -c:v prores_ks -profile:v 3 -c:a pcm_s16le "${f%.mp4}.mov" ; done
for f in *.m4v ; do ffmpeg -i "$f" -c:v prores_ks -profile:v 3 -c:a pcm_s16le "${f%.m4v}.mov" ; done
