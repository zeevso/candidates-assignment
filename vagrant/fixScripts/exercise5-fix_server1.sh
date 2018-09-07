#!/bin/bash
sudo apt-get install -y sshpass
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
sshpass -p vagrant ssh-copy-id -i ~/.ssh/id_rsa.pub server2
