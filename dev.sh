#!/usr/bin/env bash

# Environments
brew install bazelisk
brew install cmake

brew install python
brew install pipx
# pipx ensurepath

brew install rustup-init
# rustup-init

brew install nvm
# nvm install --lts
brew install yarn  # npm install -g yarn

brew install go

brew install openjdk
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
brew install gradle

brew install dotnet

# Tools
brew install awscli
pipx install black
pipx install glad
pipx install notebook

# Service
brew install nginx

# Database
brew install mysql
brew install postgresql

# Essentials
conda install gflags
conda install protobuf

# Multimedia
conda install ffmpeg
conda install gstreamer

# Vision
conda install opencv

# Audio
brew install chuck
brew install lilypond

# Graphics
conda install glew
conda install glfw
conda install sdl2

# Data
pip install numpy
pip install scipy
pip install pandas
pip install matplotlib

# AI & ML
pip install tensorflow
pip install pytorch
pip install scikit-learn

# Blockchain
npm install -D hardhat
