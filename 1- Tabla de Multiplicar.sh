#! /bin/bash

read -p "Elige un numero para multiplicar" numero
 for
    multiplicadores in 0 1 2 3 4 5 6 7 8 9 10
  do
      echo "$numero X $multiplicadores = " $(($numero*$multiplcadores))
done