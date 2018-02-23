#!/bin/bash

if [ -e pip ]
then
    echo "pip is already installed"
else
    echo "Install python pip"
    sudo python get-pip.py
fi

if [ -e tkinter ]
then
    echo "tkinter is installed"
else
	echo "Install tkinter"
    sudo apt-get install python-tk
fi


if [ -e virtualenv ]
then
    echo "virtualenv is already installed"
else
    echo "Install virtualenv"
    sudo pip install virtualenv
fi


# Install required packages in a virtual environment
[[ -d venv ]] || virtualenv venv --python=python2 --no-site-packages

# Use the virtual environment
source bashrc

pip install -r requirements.txt

# Get out if the virtual environment
deactivate