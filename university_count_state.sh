#!/bin/bash
#listing and sorting university names and states
cat unirank.csv | cut -f1,3 -d, | sort -k 2 -t"," | csvlook
cat unirank.csv | cut -f1,3 -d, | csvlook
#finding unique counts for individual states
cat unirank.csv | cut -f3 -d, | sort | uniq -c | csvlook