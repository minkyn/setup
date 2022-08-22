#!/usr/bin/env bash

# Environments
brew install bazelisk
brew install cmake

brew install python
brew install pipx
# pipx ensurepath

brew install java  # java11
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
brew install gradle

brew install node
brew install yarn  # npm install -g yarn

# Essentials
brew install gflags
brew install protobuf

# Service
brew install nginx

# Database
brew install mysql
brew install postgresql

# Multimedia
brew install ffmpeg
brew install gstreamer

# Vision
brew install opencv

# Audio
brew install chuck

# Graphics
brew install glew
brew install glfw
brew install sdl2

# Smart Card
brew install opensc

# Tools
brew install awscli
pipx install black
pipx install glad
pipx install notebook

# Blockchain
npm install -D hardhat  # npm install @openzeppelin/contracts
pip install cairo-nile  # pip install openzeppelin-cairo-contracts

brew install solidity
pipx install eth-brownie
npm install -g ganache  # npx ganache

# Lint
conda install pylint

# Test
conda install pytest

# Data
conda install numpy
conda install scipy
conda install pandas
conda install matplotlib

# AI & ML
conda install tensorflow
conda install pytorch
conda install scikit-learn
