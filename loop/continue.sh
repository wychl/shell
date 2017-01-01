#!/bin/bash

i=0
while [[ $i -lt 5 ]]; do
  i=`expr $i + 1`
  if [[ $i == 3 ]]; then
    continue
  fi
  echo -e $i
done
