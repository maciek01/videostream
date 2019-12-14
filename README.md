# videostream

Idea behind this setup is to livestream video from Raspberry PI ZERO on board drone connected via LTE modem to ngnix rtmp server running on Raspberry Pi 3 B hardwired to internet


tar xvzf nginix-build.tgz


cd nginix-build/nginx-1.16.1

sudo make install


link /usr/local/nginx content to nginx version


reference info

https://github.com/arut/nginx-rtmp-module/wiki/Getting-started-with-nginx-rtmp

https://github.com/structure7/drone-nginx-rtmp

https://askubuntu.com/questions/1031953/nginx-rtmp-module-on-ubuntu-18-04

https://packages.debian.org/sid/libnginx-mod-rtmp

https://docs.peer5.com/guides/setting-up-hls-live-streaming-server-using-nginx/

