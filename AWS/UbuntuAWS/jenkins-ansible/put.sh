#!/bin/bash

count=0
while [ $count -lt 50 ]; do
  let count=count+1

  name=$(nl people.txt | grep -w $count | awk '{print $2}' | awk -F ',' '{print $1}')
  lastname=$(nl people.txt | grep -w $count | awk '{print $2}' | awk -F ',' '{print $2}' )
  age=$(shuf -i 20-25 -n 1)
  mysql -u root -p1234 people -e "insert into register values ($count, '$name', '$lastname', $age )"
  echo "name for person $count $name $lastname $age" 
done
