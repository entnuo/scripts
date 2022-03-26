#!/bin/sh
# Kills an application and sends a notification that it's been killed
# Created by BrodieRobertson, stealed and modified by me

KILL=$( rofi -dmenu -p "Which process would you like to kill?" )

killall $KILL && notify-send "$KILL was killed"
