#!/bin/bash
for i in 1 2 3 4 5 6 
do
   x=$(echo "5*$i"|bc)
   echo "5*$i=$x"
done 