#!/bin/bash

# install python3, Ansible and get pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
sudo pip3 install ansible

# Run the Ansible Playbook
ansible-playbook -i inventory.ini main.yml --ask-become-pass
