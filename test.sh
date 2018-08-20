#!/usr/bin/env bash
# Running as a script
#$ ./my_script.sh some args --blah
# Sourcing the script
#$ source my_script.sh
#$ my_script some more args --blah

source echo-colored.sh
echo-colored @b@red[[red message alert]]