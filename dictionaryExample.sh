#!/bin/bash -x

declare -A sounds 


sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]}
echo "All Animals Sounds " ${sounds[@]}
echo "Animals Only" ${!sounds[@]}
echo "Num of Animals " ${#sounds[@]}
