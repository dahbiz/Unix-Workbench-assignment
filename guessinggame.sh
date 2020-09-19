#!/usr/bin/env bash
# File: guessinggame.sh

verify=($(ls -d * | wc -l))
guess=0

function check-ans {
# using logic
  if [[ $guess -lt $verify ]]
  then
    echo 'Too-low..'
  elif [[ $guess -gt $verify ]]
  then
    echo 'Too-high..'
  fi
}

# Usage of a loop
while [[ $guess -ne $verify ]]
do
  echo "Guess the number of folders and files!"
# read the response
  read guess
  $(check-ans)
done
echo "Alright! Congratulations!"
