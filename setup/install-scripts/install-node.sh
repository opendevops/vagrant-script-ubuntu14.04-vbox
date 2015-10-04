#!/usr/bin/env bash


echo "------------------------------------------------------------"
echo "UPDATE APT-GET"
echo "------------------------------------------------------------"
apt-get -y update

echo "------------------------------------------------------------"
echo "INSTALL NODEJS & NPM & LESS"
echo "------------------------------------------------------------"
apt-get -y install nodejs-legacy
apt-get -y install npm
apt-get -y install node-less

echo "------------------------------------------------------------"
echo "INSTALL BOWER & GRUNT (disabled for now)"
echo "------------------------------------------------------------"
#npm install -g bower
#npm install -g grunt-cli
