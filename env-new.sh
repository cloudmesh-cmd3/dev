#! /bin/sh
deactivate
rm -rf ~/ENV
virtualenv -p /usr/local/bin/python ~/ENV
source ~/ENV/bin/activate
pip install pip -U
