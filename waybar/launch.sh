#!/bin/sh

killall waybar

if [[ $USER = "gwain" ]]
then
  waybar -c ~/.config/waybar/config.jsonc & -s ~/.config/waybar/style.css
else 
  waybar &
fi
