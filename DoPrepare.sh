#!/bin/sh

a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`

   name="work_$a"

   git checkout -b $name
   git push origin $name

done



