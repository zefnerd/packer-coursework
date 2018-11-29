#!/bin/bash -eux

# Upgrade system software.
sudo apt-get -y update && sudo apt-get -y upgrade

# Install dependencies.
sudo apt-get -y install software-properties-common

# Install Ansible repository.
sudo apt-add-repository ppa:ansible/ansible

# Install Ansible.
sudo apt-get -y update
sudo apt-get -y install ansible
