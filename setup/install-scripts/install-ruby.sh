#!/usr/bin/env bash


echo "------------------------------------------------------------"
echo "UPDATE APT-GET"
echo "------------------------------------------------------------"
apt-get -y update

#echo "------------------------------------------------------------"
#echo "INSTALL RUBY DEPENDENCIES"
#echo "------------------------------------------------------------"
#apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev

echo "------------------------------------------------------------"
echo "INSTALL RAILS"
echo "------------------------------------------------------------"
#apt-get -y install rails
#ruby -v
apt-get -y install ruby
apt-get -y install ruby-compass

#echo "------------------------------------------------------------"
#echo "INSTALL RUBY ON RAILS"
#echo "------------------------------------------------------------"
#gem install rails -v 4.2.0
#rails -v

echo "------------------------------------------------------------"
echo "INSTALL SASS & COMPASS"
echo "------------------------------------------------------------"
#gem install foundation
gem install chunky_png
gem install compass
gem install compass-validator
gem install fssm
gem install sass
gem install sass-globbing
