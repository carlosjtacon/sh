ffmpeg -i "$1" -vf yadif,format=yuv420p -c:v libx264 -crf 18 -bf 2 -c:a aac -q:a 1 -ac 2 -ar 48000 -use_editlist 0 -movflags +faststart "${1%.mov}.mp4"
