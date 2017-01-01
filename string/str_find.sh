#!/bin/bash

str="I love you"
echo `expr index "$str" 1`
echo `expr index "$str" love`
echo `expr index "$str" o`
echo `expr length "$str"`
echo `expr substr "$str" 1 6`
