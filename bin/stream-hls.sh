
#nohup raspivid -o - -t 0 -vf -hf -w 1080 -h 768 -fps 10 -b 1000000 | ffmpeg -f h264 -thread_queue_size 256 -i - -vcodec copy -acodec aac -ab 128k -g 50 -b:v 1M -r 10 -strict experimental -f flv rtmp://home.kolesnik.org/hls/stream  &

nohup raspivid -o - -t 0 -vf -hf -w 640 -h 480 -fps 10  | ffmpeg -f h264 -thread_queue_size 256 -i - -vcodec copy -an -f flv rtmp://home.kolesnik.org/hls/stream



