#!/bin/bash
apt-get update -y
apt install nginx -y
systemctl start nginx.service
systemctl enable nginx.service
systemctl status nginx.service
touch 123.txt
