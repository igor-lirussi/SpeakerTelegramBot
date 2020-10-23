# SpeakerTelegramBot
**Telegram bot that plays any audio/voice you send in the speakers!**
<br>
For obvious reasons, special commands are present to mute/unmute the bot and to stop the current  audio playing. <br>
Other simple commands can manage the folder of the data downloaded, getting the size and deleting the content remotely. (Just sending a secret message to the bot) <br>
All the active actions are logged in a text file (muting, cleaning folder, sending audio). With another special command is possible to retrieve the responsible for the last five actions.

[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=igor-lirussi_SpeakerTelegramBot&metric=security_rating)](https://sonarcloud.io/dashboard?id=igor-lirussi_SpeakerTelegramBot)

### Dependencies

pip install pyTelegramBotAPI

pip install pydub

**that requires:**

pip install simpleaudio

sudo apt-get install ffmpeg

sudo apt-get install python-dev

sudo apt-get install python3-dev

pip install setuptools

sudo apt-get install libasound2-dev

pip install python-vlc

**for text-to-speech:**

pip install gTTS

### Handling VLC errors
[WinError 126] ...
resolved with adding folder where libvlc.dll (i.e. your VLC player) is located to system environment - path variable

[WinError 193] surfaces -
resolved by uninstalling and reinstalling VLC 64bit for Windows

[VLC_NetworkStreaming_BUG] VLC/lua/playlist/youtube.luac requires to be replaced with youtube.lua file

## Built With

* Python 3.7.7

## Changelog

**Version 2.0** - 23 October 2020
**Version 1.0** - 07 September 2020

## Authors

* **Igor Lirussi** @ University of Bologna

## License

This project is licensed a License - see the [LICENSE](LICENSE) file for details
