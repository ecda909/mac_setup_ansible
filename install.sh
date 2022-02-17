#!/bin/bash
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install ansible
sudo pip install awscli  

ansible-playbook -i inventory.ini main.yml --ask-become-pass

