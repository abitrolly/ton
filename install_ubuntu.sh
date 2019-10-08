#!/bin/bash

# bootstrapping
#   curl -sSL https://bit.ly/ubunton | bash

git clone https://github.com/ton-blockchain/ton "$HOME/ton"
cd "$HOME/ton"

sudo apt-get -y update
#sudo apt-get -y install clang
sudo snap install cmake --classic
cmake . -DCMAKE_BUILD_TYPE=Release

