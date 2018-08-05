#!/usr/bin/env/bash

pip install --upgrade pip setuptools wheel
pip install pylint
pip install black
pip check

curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py | python

pipsi install awscli
pipsi install coursera-dl
# pipsi install pipenv
pipsi install tox
pipsi install youtube-dl

pipenv install pylint
pipenv install black

pipenv install numpy
pipenv install scipy
pipenv install pandas
pipenv install matplotlib
pipenv install seaborn

pipenv install blaze
pipenv install odo
pipenv install dask

pipenv install opencv-python
pipenv install scikit-learn
pipenv install tensorflow
