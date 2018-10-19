#!/bin/bash
counter=$1
product=1
while [ $counter -gt 0 ]
do
    product=$(( $product * $counter ))
    counter=$(( $counter - 1 ))
done
echo  $product
