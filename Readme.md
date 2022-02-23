<img src="https://eders-portfolio.s3.amazonaws.com/ansible-git-image.png" width="100">

# Ansible Mac Setup
This is a simple Ansible playbook that installs applications to Apple M1 Macs via the Homebrew package manager. Because the homebrew package manager is so extensive, I've added just a few of the most popular packages and some that I think are cool to have, not necessarily looking to install the top-100, but just some I know will be used daily. 

## Configuration 
You can pick the packages you wish to install by simply adding them to the vars list in the homebrew-packages playbook located in the playbooks directory. Homebrew is installed by the playbook if it's missing locally, but if it exists locally, we update homebrew. The install script installs pip and Ansible so that we're able to run the playbook. 

## Running the installer

To execute the installer, you simply run this script. Be sure to give the script the appropriate permissions to execute before doing so and preferably run with sudo.

```
./install.sh
```
