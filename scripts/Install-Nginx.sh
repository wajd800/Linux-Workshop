#!/bin/bash

yum install epel-release -y
yum install nginx -y
systemctl enable nginx
systemctl start nginx
