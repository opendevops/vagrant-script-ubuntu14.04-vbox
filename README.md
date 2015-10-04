Vagrant Server Ubuntu 14.04 with Virtual Box
----

## Setup

#### 1) Install virtual box
https://www.virtualbox.org/wiki/Downloads

Win = http://download.virtualbox.org/virtualbox/5.0.6/VirtualBox-5.0.6-103037-Win.exe

OSX = http://download.virtualbox.org/virtualbox/5.0.6/VirtualBox-5.0.6-103037-OSX.dmg

#### 2) Install extension pack
https://www.virtualbox.org/wiki/Downloads
http://download.virtualbox.org/virtualbox/5.0.6/Oracle_VM_VirtualBox_Extension_Pack-5.0.6-103037.vbox-extpack

#### 3) Install Vagrant
Win = https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.4.msi

OSX = https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.4.dmg

#### 4) Run `vagrant up`

#### 5) SSH into 10.1.2.2 (eg. from mobaXterm)
or run vagrant ssh from project folder

#### 6) (optional) change mysql root password

Find and replace the default password:

```
W4IoA_dKb7gRgzDt
```

#### 7) Run install script

```
sudo su
/vagrant/setup/install-scripts/install.sh
```


#### 8) Test info & cache files

- http://10.1.2.2/info.php
- http://10.1.2.2/cache.php
- http://10.1.2.2/project/


#### 9) Next steps 

- Replace the project folder contents with your own project



----


## Notes

#### xdebug
use the idekey 
```
ide-xdebug
```

#### Virtualbox trouble with Windows?
Download Fix for Windows:
- https://www.virtualbox.org/ticket/14040
- https://www.virtualbox.org/attachment/ticket/14040/VBox-Win10-fix-14040.exe

