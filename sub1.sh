#!/bin/bash -x
read -p " Enter 1st value: " x
read -p " Enter 2nd value: " y
read -p " Ener 3rd value: " z
A=$(( $x - $y - $z ))
echo $A

