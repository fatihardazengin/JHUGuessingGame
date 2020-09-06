#!/usr/bin/env bash
function karsilastir {
 while [[ $thm -ne $files ]]
 do
  if [[ $thm -lt $files ]] 
  then
   echo "low."
  else
   echo "high."
  fi
  sor
 done
}

function sor {
 echo "What is your guess ? :"
 read thm
    files=$(ls -1 | wc -l)
}

sor
karsilastir
