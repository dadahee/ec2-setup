#!/bin/bash
# install httpd (Linux 2 version)
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
