#!/bin/bash
nitrogen --restore & 
xscreensaver -nosplash & 
tint2 & 
compton & 
sh /home/cheminacci/fixScroll.sh &
conky -q 
#pnmixer -q 
