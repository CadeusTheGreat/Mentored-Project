#! /bin/bash

sudo apt install python3-pip
sudo apt-get install python3-venv
python3 -m venv venv
. ./venv/bin/activate
pip3 install -r requirements.txt

pytest ./Service1 --cov ./Service1/application
pytest ./Service2 --cov ./Service2/application
pytest ./Service3 --cov ./Service3/application
pytest ./Service4 --cov ./Service4/application

deactivate
rm -rf venv
