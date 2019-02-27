# http://lcginfo.cern.ch/release/94python3/
export XRD_RUNFORKHANDLER=1

source /cvmfs/sft.cern.ch/lcg/views/LCG_94python3/x86_64-slc6-gcc62-opt/setup.sh

export PATH=${HOME}/.local/bin:$PATH
export PYTHONPATH=${HOME}/.local/lib/python3.6/site-packages:$PWD/fnal-column-analysis-tools/:$PYTHONPATH
