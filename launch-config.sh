#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
service httpd start
chkconfig httpd on
cd var/www/html
echo "<html><h1>Szkolenie z Witkiem</h1></html>" > index.html