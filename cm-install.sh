#! /bin/sh

cd base
pip install -r requirements.txt
python setup.py install
cd ..
cd cmd3
pip install -r requirements.txt
python setup.py install
cd ..
cd cloudmesh
pip install -r requirements.txt
python setup.py install
cd ..
