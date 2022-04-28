#!/bin/bash
ansible-playbook ansible/peter-host-setup.yml -e "ansible_become_pass=Aruba123!"

