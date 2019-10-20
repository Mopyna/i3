#!/bin/bash
#pkill compton

pkill conky 

#conky -c ~/.conky/horical.conkyrc 
conky -c ~/.conky/syclo-crimson-bottomleft.conkyrc
#conky -c  ~/.conky/shailen.conf 
compstrt 

xrandr --output HDMI1 --auto --right-of VGA1
