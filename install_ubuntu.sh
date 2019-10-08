#!/bin/bash

# bootstrapping
#   curl -sSL https://bit.ly/ubunton | bash

git clone https://github.com/ton-blockchain/ton "$HOME/ton"
cd "$HOME/ton"

sudo snap install cmake --classic

