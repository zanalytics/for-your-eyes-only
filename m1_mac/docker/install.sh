#!/bin/bash

##################################################
# AWS CLI 
##################################################

echo INSTALL AWS CLI

softwareupdate --install-rosetta
brew install cask docker
brew install docker-compose
brew install minikube

docker --version
minikube --version