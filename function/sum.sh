#!/bin/bash

function sum(){
    case $# in
        0) echo "no param";;
        1) echo $1;;
        2) echo `expr $1 + $2`;;
        3) echo `expr $1 + $2 + $3`;;
        *) echo "$# params! It's too much!";;
    esac
}
