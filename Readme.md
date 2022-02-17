# Ansible Mac Setup
This is a simple installer for our applications built with Ansible. This code helps to automate our process for installing and configuring our applications locally. 

## To Run the installer
```
ansible-playbook -i inventory.ini main.yml --ask-become-pass
```