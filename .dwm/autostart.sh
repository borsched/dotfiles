#!/bin/sh
clipit &
slstatus &
# picom &
wmname LG3D &
xrandr --output DP-0 --primary --mode 1920x1080 --rate 165 --output DVI-D-0 --mode 1920x1080 --rate 144 --right-of DP-0 --output HDMI-0 --mode 1920x1080 --rate 120 --pos 960x-1080
feh --bg-fill --randomize ~/wallpapers/*
sudo chmod a=rwx /var/run/libvirt/libvirt-sock
