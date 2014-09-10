#!/bin/bash 



#This is changes the name from OSCAD/Oscad to FreeEDA and oscad to freeeda 

findloc=$1


echo " Changing file content... "

echo "changing all files content from OSCAD to FreeEDA"
grep -rl OSCAD $findloc | xargs sed -i 's/OSCAD/FreeEDA/g'

echo "changing all files content from Oscad to FreeEDA"
grep -rl Oscad $findloc | xargs sed -i 's/Oscad/FreeEDA/g'

echo "changing all files content from oscad to freeeda"
grep -rl oscad $findloc | xargs sed -i 's/oscad/freeeda/g'

echo "All file content changes successfully"

sleep 1

echo "Moving OSCAD directory to FreeEDA"

for src in $(find $findloc -type d -iname "*oscad*")
  do
    echo "Old Directory : $src"
    tgt=`echo $src|sed -e 's/OSCAD/FreeEDA/g'`
    echo "New Directory : $tgt"

    echo "Moving directory from $src to $tgt"
    mv $src $tgt
  done  

echo "The directory has been moved successfully"

sleep 1

echo "Moving file"

for src in $(find $findloc -type f -iname "*oscad*")
  do 
    echo "Old file : $src"
    tgt=`echo $src|sed -e 's/oscad/freeeda/g' -e 's/OSCAD/FreeEDA/g'`
    echo "New file :$tgt"

    echo "Moving file from $src to $tgt"
    mv $src $tgt 
  done
 
echo "The files has been moved successfully"   
