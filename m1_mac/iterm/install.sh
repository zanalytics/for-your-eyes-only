#!/bin/bash

##################################################
# ITERM 
##################################################
echo INSTALL iterm2

brew install --cask iterm2

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo edit ~/.zshrc ZSH_THEME="powerlevel10k/powerlevel10k"

brew install zsh-syntax-highlighting

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
