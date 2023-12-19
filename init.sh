#!/bin/bash

mkdir ~/.local/share/jazz
curl "https://raw.githubusercontent.com/AbesM/ItsJazzBaby/main/skype.desktop" > ~/.config/autostart/skype.desktop
curl "https://raw.githubusercontent.com/AbesM/ItsJazzBaby/main/skype_launcher.sh" > ~/.local/share/jazz/skype_launcher.sh
chmod +x ~/.local/share/skype/skype_launcher.sh
curl "https://raw.githubusercontent.com/AbesM/ItsJazzBaby/main/saxophonesquirtle.mp4" > ~/.local/share/jazz/saxophonesquirtle.mp4
chmod +x ~/.config/autostart/skype.desktop
