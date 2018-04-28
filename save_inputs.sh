
#! /bin/bash

echo "Enter names: "
read -a names #read array
echo "Names: ${names[0]}, ${names[1]}" #prinitng the indices

echo "another trick: "
read #no variable here, the input goes into a built-in var REPLY
echo "Name: $REPLY"
