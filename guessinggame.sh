#!/bin/bash

function guessinggame() { 

local answer_pre=$( ls -lah > list_files.txt | wc -l )
local answer=$answer_pre-3

echo "Guess how many files are in the current directory? :"
read respond

while [[ $respond -ne $answer ]]
do

if [[ $respond -gt $answer ]]
then
echo "Please enter a bigger guess: "
read respond

else
echo "Please enter a smaller guess: "
read respond
fi

done

echo "Congratulations! You are right!" 
}
