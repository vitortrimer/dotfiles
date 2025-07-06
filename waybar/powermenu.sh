#!/bin/bash

chosen=$(echo -e " Desligar\n Reiniciar\n Logoff" | wofi -dmenu -p "Escolha uma opção:")

case "$chosen" in
    " Desligar") systemctl poweroff ;;
    " Reiniciar") systemctl reboot ;;
    " Logoff") pkill -KILL -u $USER ;;
esac
