#!/bin/bash
apt update
apt install mplayer pulseaudio -y
echo default-server = 192.168.1.98 >> /etc/pulse/client.conf 
pip install -r /app/requirements.txt