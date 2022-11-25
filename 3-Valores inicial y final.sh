#! /bin/bash
read -p "Elige el valor inicial" numinicial
read -p "Elige el valor final" numfinal
for i in `seq $numinicial $numfinal`
  if $numinicial > $numfinal
   echo "El número inicial es mayor que el inicial"
    break;;
  else 
   do
      echo $i
   done