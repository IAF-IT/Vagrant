#!/bin/bash
apt-get update
apt-get -y upgrade
apt-get install -y mc htop
echo ubuntu:ubuntu | chpasswd
apt-get -y install software-properties-common
echo -ne '\n' | apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y ansible

#touch /home/vagrant/ansible/hosts.txt
#{ 
#  echo 'web-server  ansible_host=192.168.100.10  ansible_user=ubuntu'
#  echo 'db-server  ansible_host=192.169.100.11  ansible_user=ubuntu'
#} > /home/vagrant/ansible/hosts.txt

#touch /home/vagrant/ansible/ansible.cfg
#  echo 'inventory	= /home/vagrant/ansible/hosts.txt' > /home/vagrant/ansible/ansible.cfg

