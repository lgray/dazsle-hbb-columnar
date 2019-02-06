#!/bin/bash

#this assumes you have jupyter notebook setup in some reasonable way already...
pip install awkward-numba

git clone https://github.com/lgray/dazsle-hbb-recipes.git .dazsle-hbb-recipes
pushd .dazsle-hbb-recipes
python setup.py install
popd
