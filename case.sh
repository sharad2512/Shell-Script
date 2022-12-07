#!/bin/bash -x

for Shellscript in $(ls)
do
	ext=${Shellscript##*\.}
	case "$ext" in
	java) echo "$Shellscript : java source file"
	      ;;
	o)    echo "$Shellscript : object file"
	      ;;
        pdf)  echo "$Shellscript : Pdf file"
              ;;
        png)  echo "$Shellscript : png File "
              ;;
	sh)   echo "$Shellscript : sh File "
	      ;;
esac
done
