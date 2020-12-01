#!/bin/bash
apt update
apt install mplayer pulseaudio python3-pip -y
echo default-server = $1 >> /etc/pulse/client.conf 
pip install -r requirements.txt
mv speakerbot.service /etc/systemd/system/
systemctl enable speakerbot
systemctl start speakerbot