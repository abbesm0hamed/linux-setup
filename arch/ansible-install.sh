#!/bin/bash

# update the system and install base-devel
echo "updating the system and installing base-devel..."
sudo pacman -Syu --noconfirm
sudo pacman -S base-devel --noconfirm

# install ansible
echo "installing ansible..."
sudo pacman -S ansible --noconfirm

# verify ansible installation
echo "verifying ansible installation..."
ansible --version

echo "ansible installation complete."
