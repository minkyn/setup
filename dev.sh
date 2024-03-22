#!/usr/bin/env bash

# VSCode Extensions
code --install-extension ms-python.python
code --install-extension ms-python.black-formatter
code --install-extension ms-toolsai.jupyter
code --install-extension rust-lang.rust-analyzer
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
code --install-extension bradlc.vscode-tailwindcss
code --install-extension ms-vscode.live-server
code --install-extension dart-code.flutter
code --install-extension vue.volar
code --install-extension sswg.swift-lang
code --install-extension goland.go
code --install-extension vscjava.vscode-java-pack
code --install-extension ms-dotnettools.csdevkit
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension Arm.keil-studio-pack
code --install-extension NomicFoundation.hardhat-solidity
code --install-extension ms-vscode.hexeditor
code --install-extension Postman.postman-for-vscode
code --install-extension mtxr.sqltools
code --install-extension yzhang.markdown-all-in-one
code --install-extension James-Yu.latex-workshop
code --install-extension GitHub.vscode-pull-request-github
code --install-extension eamodio.gitlens
code --install-extension GitHub.copilot

# Environments
brew install bazelisk
brew install cmake

brew install python
brew install pipx  # pipx ensurepath

brew install rustup-init  # rustup-init

brew install nvm  # nvm install --lts
brew install yarn

brew install go

brew install openjdk
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
brew install gradle

brew install dotnet

brew install cocoapods

# Tools
brew install awscli
brew install jq
pipx install black
pipx install glad
pipx install notebook

# Essentials
conda install gflags
conda install protobuf

# Frontend
brew install --cask flutter

# Backend
brew install nginx

# Database
brew install mysql
brew install postgresql

# Multimedia
conda install ffmpeg
conda install gstreamer
conda install opencv
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
yarn add --dev hardhat
