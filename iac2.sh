#!bin/bash
su
apt-get update 
apt-get upgrade -y
apt-get install apache2 -y
apt-get intall unzip -y
mkdir /temp
cd /temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/head/main.zip
unzip main.zip
cd /temp/linux-site-dio-main
cp /temp/linux-site-dio/* /var/www/html/
rm /var/www/html/main.zip



