#!/bin/bash
if [ ! -f  "./Anaconda3-4.3.0-Linux-x86_64.sh" ]; then
wget https://repo.continuum.io/archive/Anaconda3-4.3.0-Linux-x86_64.sh
fi


# Let's start the sucker
./Anaconda3-4.3.0-Linux-x86_64.sh -b -p $HOME/anaconda3



