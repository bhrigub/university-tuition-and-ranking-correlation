#!/bin/bash
#save ranking and fees in new file
cat unirank.csv | cut -f4,6 -d, > udata.csv
#plot data to find correlation
#install pip install bashplotlib
cat udata.csv| tail -n +2 | scatter