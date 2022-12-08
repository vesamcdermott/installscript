#!/bin/bash

#Author: 	Vesa McDermott
#Date created:	12.8.2022
#Date  modified:13.8.2022	
#Purpose:	An installation startup script for common programs

# Chmod this script so it is executable: chmod 755 startscript.sh
# Run this script as sudo, so it doesn't need to contain sudo throughout. Ex. sudo ./startscript
apt update && sudo apt upgrade -y

apt install vim -y
# vimtutor (to learn how to use vim

apt install git -y
# git config --global user.name "FIRST_NAME LAST_NAME"
# git config --global user.email "MY_NAME@example.com"
# git init (in the folder you want to use git in

apt install neofetch -y
# skype install
# in order to 
sudo apt install snapd -y
sudo snap install skype -y

# cherrytree for taking notes
apt install cherrytree -y
apt install github-desktop -y

# adding universe and multiverse in order to add cinnamon
sudo add-apt-repository universe
sudo add-apt-repository multiverse
# sudo add-apt-repository restricted
# to remove a repository simply add -r like
# sudo add-apt-repository -r universe

# then you need to update the universe, multiverse, etc repositories
sudo apt update

# adding Cinnamon - this at least works for Ubuntu 22.04 LTS
# For laptop use, the ability to use multiple cornered tiles in cinnamon with lower resources is much more important than how the operating system looks
sudo apt install cinnamon

# once cinnamon has been installed, reboot, select login user, choose desktop environment, enter password and the desktop will be set as default. Other users keep their own environment. Do not delete environments until you have changed your own default, or you will only have a terminal as a login screen and environment. 

echo "This script ran successfully. Congratulations, your systems should have now updated."
