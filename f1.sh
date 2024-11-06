#!/bin/bash

product=1

i=20

# Loop from 20 to 40
while [ $i -le 40 ]
do

    product=$((product * i))

    i=$((i + 1))
done
echo "The product of numbers from 20 to 40 is: $product"
