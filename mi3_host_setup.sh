#!/bin/bash
# get modules


#sudo pacman -S --noconfirm ansible
#ansible-galaxy install gantsign.antigen
#ansible-galaxy install tvieira.powerline-fonts

ansible-playbook ansible/peter-host-setup.yml -e "ansible_become_pass=Aruba123!"

