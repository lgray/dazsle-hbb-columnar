#!/bin/bash

#this assumes you have jupyter notebook setup in some reasonable way already...

git clone https://github.com/CoffeaTeam/fnal-column-analysis-tools.git -b topic_gghbb_finalize .fnal-column-analysis-tools
pushd .fnal-column-analysis-tools
python setup.py install
popd

git clone https://github.com/lgray/dazsle-hbb-recipes.git .dazsle-hbb-recipes
pushd .dazsle-hbb-recipes
python setup.py install
popd
