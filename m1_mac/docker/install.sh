#!/bin/bash

##################################################
# AWS CLI 
##################################################

echo INSTALL AWS CLI

softwareupdate --install-rosetta
brew install cask docker

docker --version