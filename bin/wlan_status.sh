#!/bin/sh

echo "%{F#70a7cf} %{F#FFF}$(/sbin/ifconfig wlo1 | grep "inet " | awk '{print $2}')%{u-}"
