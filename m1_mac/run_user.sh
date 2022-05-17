#!/bin/bash

##################################################
# INSTALL ALL  
##################################################
echo STARTING SETTING UP !!!

zsh homebrew/install.sh

zsh pyenv/install.sh
zsh poetry/install.sh
zsh pyspark/install.sh

zsh docker/install.sh
zsh terraform/install.sh

echo SETUP COMPLETE !!!

echo STARTING CHECKS !!!

homebrew --version
pyenv --version
poetry --version
spark-shell --version
go version
docker --version
aws --version
minikube version

echo COMPLETED CHECKS !!!
