#!/bin/bash

if awk "NR==6" ~/.config/bspwm/bspwmrc | grep "^#" > /dev/null 2>&1 ; 
then
	sed -i '6 s/^#//' ~/.config/bspwm/bspwmrc
	sed -i '7 s/^#//' ~/.config/bspwm/bspwmrc
	sed -i '53 s/^#//' ~/.config/bspwm/bspwmrc
	sed -i '10 s/^/#/' ~/.config/bspwm/bspwmrc
	sed -i '54 s/^/#/' ~/.config/bspwm/bspwmrc
	sed -i '22 s/^#//' ~/.config/polybar/config.ini 
	sed -i '23 s/^/#/' ~/.config/polybar/config.ini
	echo "Monitor"
	bspc wm -r
else 
	sed -i '6 s/^/#/' ~/.config/bspwm/bspwmrc
	sed -i '7 s/^/#/' ~/.config/bspwm/bspwmrc
	sed -i '53 s/^/#/' ~/.config/bspwm/bspwmrc
	sed -i '10 s/^#//' ~/.config/bspwm/bspwmrc
	sed -i '54 s/^#//' ~/.config/bspwm/bspwmrc
	sed -i '22 s/^/#/' ~/.config/polybar/config.ini 
	sed -i '23 s/^#//' ~/.config/polybar/config.ini
	echo "Laptop"
	bspc wm -r
fi

