#!/bin/bash
# usage: watcher.sh <your_command> <sleep_duration>
counter=1

while :; 
  do 
  clear
  date
  echo "Every: $2 seconds, Counter: $counter"
  echo "------------------------------------"
  $1
  sleep $2
  ((counter++)) 
done
