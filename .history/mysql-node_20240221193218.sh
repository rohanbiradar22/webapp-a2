#!/bin/bash
set -e
sudo yum update -y

sudo yum install -y mysql-server

sudo systemctl enable --now mysqld

curl -fsSL https://rpm.nodesource.com/setup_20.x | sudo bash -

sudo yum install -y nodejs

sudo yum install -y unzip

sudo mysql --connect-expired-password -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY 'asb!12345';"