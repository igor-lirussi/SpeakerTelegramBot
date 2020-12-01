#!/bin/bash
apt update
apt install mplayer pulseaudio python3-pip -y
echo default-server = $1 >> /etc/pulse/client.conf 
pip install -r requirements.txt
systemctl enable speakerbot
systemctl start speakerbot