#!/bin/bash

##################################################
# AWS CLI 
##################################################

echo INSTALL AWS CLI

curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

which aws
aws --version