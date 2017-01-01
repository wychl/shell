#!/bin/bash
a=20
b=10
if [ $a=$b ]
then
  echo "a is equal to b"
elif [ $a -gt $b ];
then
  echo "a is greater to b"
else
  echo "a is less to b"
fi
