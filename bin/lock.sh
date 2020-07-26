#!/bin/bash
# i3-msg workspace --no-auto-back-and-forth number 2
sleep 0.1
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 5x8 /tmp/screenshotblur.png

#i3lock -i /tmp/screenshotblur.png -t -f
i3lock-fancy 
