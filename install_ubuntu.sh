#!/bin/bash

# bootstrapping
#   curl -sSL https://bit.ly/ubunton | bash

git clone https://github.com/ton-blockchain/ton "$HOME/ton"
cd "$HOME/ton"
git submodule update --init

sudo apt-get -y update
sudo apt-get -y install make clang # ninja-build
sudo apt-get -y install libssl-dev zlib1g-dev libmicrohttpd-dev
sudo snap install cmake --classic

mkdir _build
cd _build
cmake .. -DCMAKE_BUILD_TYPE=Release
make
