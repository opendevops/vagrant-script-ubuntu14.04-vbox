#!/bin/sh

# USAGE:
# sudo su
# /vagrant/setup/install-scripts/install.sh


echo "------------------------------------------------------------"
echo "INSTALL APACHE"
echo "------------------------------------------------------------"
/vagrant/setup/install-scripts/install-apache.sh


echo "------------------------------------------------------------"
echo "INSTALL MYSQL"
echo "------------------------------------------------------------"
/vagrant/setup/install-scripts/install-mysql.sh


echo "------------------------------------------------------------"
echo "INSTALL PHP"
echo "------------------------------------------------------------"
/vagrant/setup/install-scripts/install-php.sh


echo "------------------------------------------------------------"
echo "INSTALL GIT"
echo "------------------------------------------------------------"
/vagrant/setup/install-scripts/install-git.sh


echo "------------------------------------------------------------"
echo "INSTALL NODE"
echo "------------------------------------------------------------"
#/vagrant/setup/install-scripts/install-node.sh


echo "------------------------------------------------------------"
echo "INSTALL RUBY"
echo "------------------------------------------------------------"
#/vagrant/setup/install-scripts/install-ruby.sh


echo "------------------------------------------------------------"
echo "INSTALL JAVA"
echo "------------------------------------------------------------"
#/vagrant/setup/install-scripts/install-java.sh


echo "------------------------------------------------------------"
echo "INSTALL TOOLS (xvfb, firefox)"
echo "------------------------------------------------------------"
#/vagrant/setup/install-scripts/install-tools.sh


echo "------------------------------------------------------------"
echo "IMPORT DATABASES"
echo "------------------------------------------------------------"
/vagrant/setup/database/build.sh


echo "------------------------------------------------------------"
echo "INSTALL PROJECT"
echo "------------------------------------------------------------"
/vagrant/setup/install-scripts/install-project.sh


echo "------------------------------------------------------------"
echo "UPDATE UBUNTU"
echo "------------------------------------------------------------"
apt-get -y update


echo "------------------------------------------------------------"
echo "RESTART APACHE"
echo "------------------------------------------------------------"
service apache2 restart


echo "------------------------------------------------------------"
echo "RESTART MYSQL"
echo "------------------------------------------------------------"
service mysql restart


echo "------------------------------------------------------------"
echo "BACK HOME"
echo "------------------------------------------------------------"
sudo su vagrant
cd ~
