#!/bin/bash

option="${1}"

case ${option} in
  "-f" ) FILE="${2}"
    echo "File name is $FILE"
    ;;
  "-d") DIR="${2}"
    echo "Dir name is $DIR"
    ;;
    *)
      echo "`basename ${0}`:useage: [-f file] | [-d directory]"
      exit 1
      ;;
esac
