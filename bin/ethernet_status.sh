#!/bin/sh

echo "%{F#70a7cf} %{F#e2ee6a}$(/sbin/ifconfig eno1 | grep "inet " | awk '{print $2}')%{u-}"
