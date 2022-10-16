
#!/bin/bash

FILE="hello.txt"
userName=`whoami`
echo -n "Enter your name: "
read name

if [ -f "$FILE" ];
then
	echo "Hello $name"
else
	echo "Hello CS Andrew Salad" 
fi

