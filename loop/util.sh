#!/bin/bash

c=0
until [ $c -eq 3 ]
do
  echo "Value c is $c"
  c=`expr $c + 1`
done
