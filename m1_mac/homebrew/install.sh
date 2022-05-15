#!/bin/bash

##################################################
# XCODE
##################################################
echo XCODE 
xcode-select -p

##################################################
# HOMEBREW 
##################################################
echo INSTALL HOMEBREW 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

##################################################
# CHECK HOMEBREW 
##################################################
echo CHECK HOMEBREW
brew --version
brew doctor

