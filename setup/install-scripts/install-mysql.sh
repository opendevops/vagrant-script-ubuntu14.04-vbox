#!/usr/bin/env bash

echo "------------------------------------------------------------"
echo "UPDATE APT-GET"
echo "------------------------------------------------------------"
apt-get -y update

echo "------------------------------------------------------------"
echo "INSTALL MYSQL 5.6 (auto set root password)"
echo "------------------------------------------------------------"
# auto set the root password
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password W4IoA_dKb7gRgzDt'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password W4IoA_dKb7gRgzDt'
apt-get -y install mysql-server-5.6 libapache2-mod-auth-mysql php5-mysql

echo "------------------------------------------------------------"
echo "INSTALL MYSQLTUNER"
echo "------------------------------------------------------------"
apt-get install mysqltuner

echo "------------------------------------------------------------"
echo "MYSQL CONFIG"
echo "------------------------------------------------------------"
cp /vagrant/setup/files/mysql-my.cnf /etc/mysql/conf.d/global-my.cnf
cp /vagrant/setup/files/.my.cnf /home/vagrant/.my.cnf
chmod 644 /home/vagrant/.my.cnf
cp /vagrant/setup/files/.my.cnf /root/.my.cnf
chmod 644 /root/.my.cnf

#echo "------------------------------------------------------------"
#echo "MYSQL INSTALL DB"
#echo "------------------------------------------------------------"
#mysql_install_db --defaults-file=/vagrant/.my.cnf

echo "------------------------------------------------------------"
echo "MYSQL RESTART"
echo "------------------------------------------------------------"
service mysql restart
