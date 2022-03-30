#!/bin/sh
#infinite looping
a=10

until [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
