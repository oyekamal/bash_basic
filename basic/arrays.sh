#! /bin/bash

array_name=("value1" "kamal" "jamal")

echo ${array_name[0]}
echo ${array_name[1]}


for VALUE in ${array_name[@]};
do
  echo $VALUE
done
echo "finished"

