#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mBluetooth\e[0m\n\n"

# Installation for bluetooth
sudo nala install -y bluez blueman
sudo systemctl enable bluetooth


exit
