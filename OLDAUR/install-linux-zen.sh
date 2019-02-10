#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "This will install the latest kernel Zen."
echo "kernel and your hardware. You can also downgrade a kernel."
echo "downgrade linux or linux-lts"

sudo pacman -S --noconfirm --needed linux-zen linux-zen-headers
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo "################################################################"
echo "#########           You got to reboot.                 #########"
echo "################################################################"