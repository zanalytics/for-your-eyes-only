#!/bin/bash

##################################################
# PYENV
##################################################

echo INSTALL PYENV
brew install pyenv
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile
echo 'eval "$(pyenv init -)"' >> ~/.zshrc

##################################################
# INSTALL PYTHON 3.8 and 3.9
##################################################

echo INSTALL PYTHON 3.8 and 3.9
pyenv install 3.8.5
pyenv install 3.9.5

echo SET PYTHON 3.9 as DEFAULT
pyenv global 3.9.5

echo RESTART SHELL
source ~/.zshrc

