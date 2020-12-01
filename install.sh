#!/bin/bash
apt update
apt install mplayer pulseaudio -y
echo default-server = $1 >> /etc/pulse/client.conf 
pip install -r /app/requirements.txt