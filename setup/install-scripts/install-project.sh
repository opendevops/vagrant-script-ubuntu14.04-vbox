#!/usr/bin/env bash

# Add any project specific stuff here

#echo "------------------------------------------------------------"
#echo "GIT CONFIG"
#echo "------------------------------------------------------------"
#echo "global git config"
#echo "Please enter first name & last name for git: "
#read input_gitname
#git config --global user.name $input_gitname
#echo "Please enter github email: "
#read input_gitemail
#git config --global user.email $input_gitemail


##################################################
# SETUP REPOS



##################################################
# PHP INFO
ln -s /vagrant/setup/files/info.php /var/www/webroot/info.php
#cp /vagrant/setup/files/info.php /var/www/webroot/info.php