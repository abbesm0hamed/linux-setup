#!/bin/bash

# update the system and install base-devel
echo "updating the system and installing base-devel..."
sudo pacman -syu --noconfirm
sudo pacman -s base-devel --noconfirm

# install ansible
echo "installing ansible..."
sudo pacman -s ansible --noconfirm

# verify ansible installation
echo "verifying ansible installation..."
ansible --version

echo "ansible installation complete."
