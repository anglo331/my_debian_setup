#!/bin/bash

sudo apt update && sudo apt upgrade -yy

sudo apt install vim git culr wget zsh neofetch -yy

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
