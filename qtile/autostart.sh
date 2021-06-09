#!/bin/sh
xrandr --output DP-2 --auto --pos 1440x0 --left-of HDMI-0 --primary
picom &
/home/nathan/styli.sh/styli.sh -s nature -w 2560 -h 1440
