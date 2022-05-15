#!/bin/bash

##################################################
# INSTALL ALL  
##################################################
echo STARTING SETTING UP !!!

zsh homebrew/install.sh

zsh git/install.sh
zsh iterm/install.sh
zsh vscode/install.sh

zsh pyenv/install.sh
zsh rstudio/install.sh
zsh poetry/install.sh
zsh pyspark/install.sh
zsh golang/install.sh

zsh docker/install.sh
zsh aws/install.sh
zsh terraform/install.sh

echo SETUP COMPLETE !!!
