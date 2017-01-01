#!/bin/bash

for (( i = 0; i < 10; i++ )); do
  echo "The value is ${i}"
done

#顺序输出字符串中的字符
for str in 'This is a string'
do
  echo $str
done

#遍历目录下的文件
for FILE in *
do
  echo $FILE
done
