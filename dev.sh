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
code --install-extension Dart-Code.flutter
code --install-extension Vue.volar
code --install-extension sswg.swift-lang

code --install-extension golang.go
code --install-extension vscjava.vscode-java-pack
code --install-extension ms-dotnettools.csdevkit
code --install-extension ms-vscode.cpptools-extension-pack

code --install-extension Arm.keil-studio-pack
code --install-extension NomicFoundation.hardhat-solidity
code --install-extension ms-vscode.hexeditor

code --install-extension yzhang.markdown-all-in-one
code --install-extension James-Yu.latex-workshop

code --install-extension figma.figma-vscode-extension
code --install-extension Postman.postman-for-vscode
code --install-extension mtxr.sqltools

code --install-extension GitHub.remotehub
code --install-extension GitHub.vscode-pull-request-github
code --install-extension github.vscode-github-actions
code --install-extension GitHub.copilot
code --install-extension eamodio.gitlens

# Environments
xcode-select --install
brew install bazelisk
brew install cmake

brew install --cask miniconda  # conda init
brew install pipx  # pipx ensurepath

brew install rustup-init  # rustup-init

brew install nvm  # nvm install --lts
brew install yarn

brew install go

brew install openjdk
sudo ln -s $(brew --prefix openjdk)/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines  # /Applications/Android\ Studio.app/Contents/jbr
brew install gradle

brew install dotnet

brew install cocoapods

# Tools
brew install awscli
brew install jq
brew install swagger-codegen

# Frontend
brew install --cask flutter

# Backend
brew install nginx

# Database
brew install mysql

# Multimedia
conda install ffmpeg
conda install gstreamer
conda install opencv
brew install chuck
brew install lilypond

# Graphics
pipx install glad
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
