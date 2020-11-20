for f in *.mp3 ; do ffmpeg -i "$f" -c:a pcm_s16le "${f%.mp3}.wav" ; done
