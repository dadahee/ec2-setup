#!/bin/bash
# install httpd (Linux 2 version)
yum install -y httpd
systemctl start httpd
systemctl enable httpd

