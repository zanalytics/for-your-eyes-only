#!/bin/bash

##################################################
# AWS CLI 
##################################################

echo UNINSTALL AWS CLI

which aws
ls -l /usr/local/bin/aws
sudo rm /usr/local/bin/aws
sudo rm /usr/local/bin/aws_completer
sudo rm -rf /usr/local/aws-cli