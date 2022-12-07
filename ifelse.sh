#!/bin/bash -x

var1=100
var2=50
if [ $var1 -ge $var2 ]
then
        echo "$var2 is greatr than or equal to 10"
else 
        echo "$var2 is less than $var1"
fi
