#!/bin/bash
set -e
################################################################################
# Author	:	Erik Dubois					       #
# Modicificacão :       Rodrigo Alan M. Carvalho			       #
################################################################################

sudo pacman -S xorg-server --noconfirm --needed
sudo pacman -S xorg-xinit --noconfirm --needed
sudo pacman -S xdg-user-dirs --noconfirm --needed
sudo pacman -S intel-ucode --noconfirm --needed

echo "#########################################################################"
echo "##############           You got to reboot.                 #############"
echo "#########################################################################"
