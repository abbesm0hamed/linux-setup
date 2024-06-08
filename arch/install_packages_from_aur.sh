#!/bin/bash

AUR_PACKAGES=(
  brave-bin
  cava
  fastfetch
  tpm
  tmuxifier
  nvm
  postman-bin
  virtualbox
  visual-studio-code-bin
  the_silver_searcher
  exa
  fd
  espanso
  conky
  picom-jonaburg-git
  whatsapp-nativefier
)

# Install AUR packages
for pkg in "${AUR_PACKAGES[@]}"; do
  yay -S --noconfirm "$pkg"
done
