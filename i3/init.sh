#!/bin/bash

pkill conky 

#conky -c ~/.conky/horical.conkyrc 
conky -c ~/.conky/conky-theme-collections/syclo/syclo-crimson-bottomleft.conkyrc
#conky -c  ~/.conky/shailen.conf 
compstrt 

xrandr --output HDMI1 --auto --right-of VGA1
