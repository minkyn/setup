#!/usr/bin/env/bash

# C/C++ (TODO: Change to apt)

# Essentials
brew install gflags
brew install protobuf

# Service
brew install nginx

# Database
brew install mysql

# Multimedia
brew install ffmpeg
brew install gstreamer

# Vision
brew install opencv
brew install opencv@3

# Audio
brew install chuck

# Graphics
brew install glew
brew install glfw
brew install sdl2

# Smart Card
brew install opensc

# Python (TODO: Change to conda)

# Pip
pip install --upgrade pip setuptools wheel
pip check

# CLIs (TODO: Change to pipx)
brew install pipx
pipsi install awscli
pipsi install coursera-dl
pipsi install glad
pipsi install pipenv
pipsi install tox
pipsi install youtube-dl

# Lint
pipenv install pylint
pipenv install black

# Data
pipenv install numpy
pipenv install scipy
pipenv install pandas
pipenv install matplotlib
pipenv install seaborn

# Blaze
pipenv install blaze
pipenv install odo
pipenv install dask

# AI & ML
pipenv install scikit-learn
pipenv install torch torchvision
pipenv install tensorflow
