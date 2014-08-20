
#!/bin/bash
echo "Use of Continue"
count=0

while [ $count -le 9 ]
do
	let count++
	
	if [ $count -eq 5 ]
	then 
		continue
	fi
	echo $count
done
echo "We are out of loop"

