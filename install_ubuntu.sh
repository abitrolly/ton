#!/bin/bash

# bootstrapping
#   curl https://raw.githubusercontent.com/ton-blockchain/ton/master/install_ubuntu.sh | bash

git clone https://github.com/ton-blockchain/ton "$HOME/ton"
cd "$HOME/ton"

sudo snap install cmake

