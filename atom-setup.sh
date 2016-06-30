#!/bin/bash

# SETUP

# Atom setup
wget -qO- https://atom.io/download/deb > atom.deb
sudo dpkg -i atom.deb

# Package setup
apm install vim-mode ex-mode platformio-ide-terminal
apm install git@github.com:kjdelisle/kevs-custom-snippets.git
