#!/bin/bash

# More environment variables to set
#export PATH="~/anaconda3/bin:$PATH"
#echo export PATH="~/anaconda3/bin:$PATH" >> ~/.bashrc


git clone https://github.com/Pylons/deformdemo.git ~/deformdemo

cd ~/deformdemo
#pyenv activate venv_2.7.6_deformdemo
#pip install setuptools --upgrade
#python setup.py develop

#pyenv activate venv_3.3.5_deformdemo

pip install setuptools --upgrade
pip install gunicorn
python setup.py develop


# Stuff used to make the websites work
#conda install pandas -y
#conda install jupyter -y
#conda install pyjade
#conda install numpy
#pip install geoalchemy2
#pip install sqlalchemy_utils
#pip install transaction
#pip install pyramid
#pip install geojson
#pip install gunicorn

echo the end

# This one is need to connect python to postgresql

