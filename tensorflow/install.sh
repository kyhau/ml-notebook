#!/usr/bin/env bash

virtualenv -p python3.6 env_36
. env_36/bin/activate

pip3 install -U --ignore-installed -i https://pypi.org/simple -r requirements.txt

python ./test_installation.py
