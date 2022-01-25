#!/bin/bash

cmd=$(echo -e " Lock\n Logout\n Reboot\n⏻ Poweroff" | rofi -width 350 -dmenu -p system:)
case $cmd in
Lock)
#i3lock-fancy 
i3lock -c "000000" -t -f ;;
Logout)
bspc quit exit ;;
Reboot)
systemctl reboot ;;
Poweroff)
systemctl poweroff ;;
esac
