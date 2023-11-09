#!/usr/bin/sh

sxhkd &
picom &
dunst &
nitrogen --restore

# makes my touchpad tap to click 
#xinput --set-prop 8 287 1 &

exec bspwm
