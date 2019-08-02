#!/bin/sh
echo  "hello whats ur name"
read san
echo "hello $san ill make a file for you"
mkdir $san
for i in 1 2 3 4 5
do 
          touch   $san/$san$i.cpp
done 
