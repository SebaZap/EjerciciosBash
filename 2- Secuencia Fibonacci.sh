#! /bin/bash

fin = 55
   A=0
   B=1
   C= `expr $A + $B`
   i=3
echo "La secuencia es: "
echo $A
echo $B
    while [$i -le $fin]
       do
         echo $C
            A=$B
            B=$C
            C= `expr $A + $B`
            i= `expr $i + $1`
done