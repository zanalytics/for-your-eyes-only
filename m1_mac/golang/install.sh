#!/bin/bash

##################################################
# GOLANG
##################################################
echo install GOLANG

brew install go

mkdir -p $HOME/go/{bin,src,pkg}

echo 'export GOPATH=$HOME/go' >> $HOME/.zshrc
echo 'export GOROOT="$(brew --prefix golang)/libexec"' >> $HOME/.zshrc
echo 'export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"' >> $HOME/.zshrc

source ~/.zshrc

go version

#Test a GoLang script
#1 - navigate to $HOME/go/src
#2 - mkdir hello & cd hello
#3 - go mod init example/hello
#4 - create hello.go with -> 

# package main

# import "fmt"

# func main() {
#     fmt.Println("Hello, World!")
# }

#5 - save
#6 - go run .