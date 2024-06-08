# My linux config script and DOtFileS setup

This directory contains my dotfiles 

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com:abbesm0hamed/linux-setup.git
$ cd linux-setup/distro
$ chmod +x ansible-install.sh software-installation-playbook.yml
$ ./install.sh 
$ ansible-playbook -K software-installation-playbook.yml
```
