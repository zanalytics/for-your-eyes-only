#!/bin/bash

##################################################
# GOLANG
##################################################
echo install GOLANG

which go
brew uninstall go
sudo rm -rf /usr/local/go
sudo rm /etc/paths.d/go