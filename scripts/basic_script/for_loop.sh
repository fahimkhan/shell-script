
#!/bin/bash

echo "Simple for loop"

for i in 1 2 3 4 5 
do 
   echo "Welcome $i times"
done
#####################################################

echo "For loop with ranges in bracket"

for i in {1..5}
do
   echo "Welcome $i times"
done
#####################################################
echo "For loop with {start..end..increament} available in ${BASH_VERSION}"

for i in {1..10..2}
do 
   echo "welcome $i times"
done
######################################################
echo "For Loop using seq command"

for i in $(seq 1 2 20)
do 
  echo "welcome $i times"
done
########################################################
echo "Three expression for loop"

for((i=0;i<=5;i++))
do
  echo "Welcome $i times"
done
#######################################################
#echo "For loop for infinite loop"
#for (( ; ; ))
#do
#   echo "infinite loops [ hit CTRL+C to stop]"
#done 		
