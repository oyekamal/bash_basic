#! /bin/bash

a=0

# until [ $a -lt 10 ]
# do
#    echo $a
#    a=`expr $a + 1`
# done


# while [ $a -lt 10 ]
# do
#     echo $a
#     if [ $a -eq 5 ]
#     then
#         # 
#         continue
#     fi
#     a=`expr $a + 1`
# done 
# echo "finish"


# for var1 in 1 2 3
# do
#    for var2 in 0 5
#    do
#       if [ $var1 -eq 2 -a $var2 -eq 0 ]
#       then
#          echo "break $var1 $var2"

#          break 2
           #break 
#       else
#          echo "$var1 $var2"
#       fi
#    done
# done

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "$NUM Number is an even number!!"
      continue
   fi
   echo "$NUM  Found odd number"
done