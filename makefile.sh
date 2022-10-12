#!/bin/bash

echo "#Peer-graded-Assignment-Bash-Make-Git-and-GitHub" > readme.md
now=$(date)
echo "$now" >> readme.md
echo "The number of rows:" >> readme.md

cat guessinggame.sh | wc -l >> readme.md
