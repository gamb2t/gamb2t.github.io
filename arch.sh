#!/bin/sh
apt update
apt install grub-imageboot -y
mkdir /boot/images
cd /boot/images
wget http://mirror.fcix.net/archlinux/iso/2022.11.01/archlinux-2022.11.01-x86_64.iso
update-grub2

