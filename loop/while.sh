#!/bin/bash

c=0;
while [[ $c -lt 3 ]]; do
  echo "Value c is $c"
  c=`expr $c + 1`
done
