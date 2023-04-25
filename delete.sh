#!/bin/bash
myfile='sample.txt'
touch $myfile
if [ -f $myfile ]; then
   rm sample.txt
   echo "$myfile deleted"
fi
