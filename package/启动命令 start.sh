#!/bin/bash

service mysql start

chkconfig mysql on

/usr/local/app/tars/tars_install.sh 

/usr/local/resin/bin/resin.sh start
