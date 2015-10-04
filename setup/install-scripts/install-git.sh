#!/usr/bin/env bash

echo "------------------------------------------------------------"
echo "UPDATE APT-GET"
echo "------------------------------------------------------------"
apt-get -y update


echo "------------------------------------------------------------"
echo "INSTALL GIT"
echo "------------------------------------------------------------"
#install git
apt-get -y install git-core



##################################################
# GIT CONFIG

# no global git user name or email

echo "------------------------------------------------------------"
echo "GIT CONFIG"
echo "------------------------------------------------------------"
#echo "global git config"
#echo "Please enter first name & last name for git: "
#read input_gitname
#git config --global user.name $input_gitname
#echo "Please enter github email: "
#read input_gitemail
#git config --global user.email $input_gitemail
git config --global core.filemode false


