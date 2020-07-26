#!/bin/bash
####### Single Monitor
#killall -q polybar
#while pgrep -u $UID x polybar > /dev/null; do sleep 1; done
#polybar example &

killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar
#polybar top & #two monitors
polybar example & 

#my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-0')
#if [[ $my_laptop_external_monitor = *connected* ]]; then
#    polybar top_external &
#fi

nm-applet &
#kdeconnect-indicator start &
blueman-applet &
