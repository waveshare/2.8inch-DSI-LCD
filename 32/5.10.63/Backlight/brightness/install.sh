#!/bin/bash

if [ "$1" = "install" ]
then
	sudo chmod 777 WS_2_8inchDSI480x640_Backlight WS_2_8inchDSI480x640_Backlight.desktop
	sudo cp WS_2_8inchDSI480x640_Backlight WS_2_8inchDSI480x640_Backlight.desktop WS_2_8inchDSI480x640_Backlight.png /usr/share/applications/
	echo "copy WS_2_8inchDSI480x640_Backlight file to /usr/share/application/"
elif [ "$1" = "uninstall" ]
then
	cd /usr/share/applications/
	sudo rm WS_2_8inchDSI480x640_Backlight WS_2_8inchDSI480x640_Backlight.desktop WS_2_8inchDSI480x640_Backlight.png
	cd ~
	echo "remove WS_2_8inchDSI480x640_Backlight files in /usr/share/applications/"
else
	sudo chmod 777 WS_2_8inchDSI480x640_Backlight WS_2_8inchDSI480x640_Backlight.desktop
	sudo cp WS_2_8inchDSI480x640_Backlight WS_2_8inchDSI480x640_Backlight.desktop WS_2_8inchDSI480x640_Backlight.png /usr/share/applications/
	echo "copy WS_2_8inchDSI480x640_Backlight file to /usr/share/application/"
fi
