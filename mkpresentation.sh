#!/bin/bash
#
# concatena las diapositivas ajustando el numero de página y verificando la 
# correcta cantidad de columnas

j=0
for i in `ls diapositivas/*-*.txt|grep '^diapositivas/[0-9][0-9]-.*txt'|sort`
do
  if [[ 19 != `wc -l "$i"|awk '{print $1}'` ]] ; then
      echo Error. Archivo sin 19 filas &1> 2
      exit 1
  fi
  cat "$i"|sed "s/\[ XX \]/[ `printf %2d $j` ]/g"
  j=$((j+1))
done

