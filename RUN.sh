#!/bin/bash
cd /home/bocca4/Desktop/Telegram/
notify-send "runnig the python bot"
python3 BoccaBot.py
echo "press q to exit"
while : ; do
read -n 1 k <&1
if [[ $k = q ]] ; then
break
else
echo "press q to exit"
fi
done
