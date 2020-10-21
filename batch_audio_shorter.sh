#!/bin/sh
for file in input/*.wav; do 
  name=$(basename "$file")
  sox "$file" output/"$name" trim 0 0.59
done
