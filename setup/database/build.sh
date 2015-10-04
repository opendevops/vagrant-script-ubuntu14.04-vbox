#!/usr/bin/env bash

#!/bin/bash

# USAGE:
# sudo su
# /vagrant/setup/database/build.sh


##
## CREATE DATABASES
##
# test
mysqladmin -f drop test
mysqladmin create test

##
## IMPORT
##
echo "import test db"
mysql test < /vagrant/setup/database/schema/test.sql
