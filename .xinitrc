#!/usr/bin/env zsh

# Set wallpaper
sh .fehbg

# Hide mouse cursor when idle
# unclutter -idle 3 &

# Xmobar for various info
# Launcher from xmonad
# xmobar &

# Trayer for gnome applets
trayer --edge top --align right --width 5 --transparent true --alpha 0 --tint 0x333333 --SetDockType true --SetPartialStrut true --heighttype pixel --height 21 &

# Natural scrolling
xinput set-button-map 11 1 2 3 5 4 7 6 8 9 10 11 12

# Load themes, volume control, ctrl on caps lock, etc.
gnome-settings-daemon &

# Suspend, cpu-freq switching, brightness control, etc.
gnome-power-manager &

# Easy selection of wireless networks.
nm-applet &

# Tiling window manager of choice.
exec xmonad
