#!/bin/bash
set -e
################################################################################
# Author	:	Erik Dubois					       #
# Modicificacão :       Rodrigo Alan M. Carvalho			       #
################################################################################

sudo pacman -S gnome-shell --noconfirm --needed
sudo pacman -S gnome-tweak-tool --noconfirm --needed
sudo pacman -S gnome-control-center --noconfirm --needed
sudo pacman -S gnome-keyring --noconfirm --needed
sudo pacman -S nautilus --noconfirm --needed
sudo pacman -S gdm --noconfirm --needed
sudo pacman -S tilix --noconfirm --needed
sudo systemctl enable gdm

echo "#########################################################################"
echo "##############           You got to reboot.                 #############"
echo "#########################################################################"
