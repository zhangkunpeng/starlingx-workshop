#!/bin/bash
sudo apt-get update
sudo apt-get install python-setuptools python-dev build-essential -y
sudo easy_install pip
sudo pip install -r ansible/requirements.txt --ignore-installed

ansible-galaxy install geerlingguy.docker