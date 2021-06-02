#!/bin/bash
#Search university having college keyword or from specific state
grep -i "college" unirank.csv | csvlook
grep -i "MD" unirank.csv | csvlook
grep -i "CA" unirank.csv | csvlook
#count of colleges
wc -l unirank.csv
#search occurances count
grep -i "college" unirank.csv | wc -l