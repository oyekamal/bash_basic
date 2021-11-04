#!  /bin/bash



    # Arithmetic Operators
    # Relational Operators
    # Boolean Operators
    # String Operators
    # File Test Operators


val=`expr 2 + 2`
echo "totel: $val"


NUM1=12
NUM2=132

val=`expr $NUM1 + $NUM2`
echo "totel: $val"

val=`expr $NUM1 == $NUM2`
echo "equal: $val"

val=`expr $NUM1 != $NUM2`
echo "not equal: $val"

# relational operatros


if [ "$NUM1" -eq "$NUM2" ]
then
    echo " equal "
else
    echo " not equal "
fi


echo "finished"

