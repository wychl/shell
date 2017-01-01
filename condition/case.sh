#!/bin/bash

grade="A"

case $grade in
  "A" ) echo  "very good!";;
  "B") echo "Good!";;
  "C") echo "Come On!";;
  *)  echo  "You must try!"
      echo  "sory";;
esac
