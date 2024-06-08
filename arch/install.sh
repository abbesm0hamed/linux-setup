#!/bin/bash

# update the system and install base-devel
echo "Updating the system and installing base-devel..."
sudo pacman -Syu --noconfirm
sudo pacman -S base-devel --noconfirm

# install ansible
echo "Installing ansible..."
sudo pacman -S ansible --noconfirm

# verify ansible installation
echo "Verifying ansible installation..."
ansible --version

echo "Ansible installation complete."

# install yay
echo "Installing yay..."
sudo pacman -S --needed git base-devel --noconfirm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm

echo "yay installation complete."
