#!/bin/bash
apt-get update
apt-get -y upgrade
apt-get install -y mc htop tmux
echo ubuntu:ubuntu | chpasswd