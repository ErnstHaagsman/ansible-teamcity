#!/bin/bash

if [ -x /opt/jetbrains/TeamCity/bin/runAll.sh ]
then
	exit 0
fi

cd /tmp/
wget https://download.jetbrains.com/teamcity/TeamCity-9.1.3.tar.gz
tar xfz TeamCity-9.1.3.tar.gz
cp -r TeamCity/ /opt/jetbrains
rm -rf *