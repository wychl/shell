#!/bin/bash
array_name=(value0 value1 value2)

  echo ${array_name[2]}
echo ${array_name[*]}
echo ${array_name[@]}

echo ${#array_name[*]}
echo ${#array_name[@]}
echo ${#array_name[1]}
