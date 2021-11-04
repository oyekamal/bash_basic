EXIT=-2

while [ $EXIT -ne 0 ]
do
    echo "working"
    echo "1. Rock "
    echo "2. Paper "
    echo "3. sessior "
    echo "0. exit"

    echo "Player one value:"
    read P1;
    echo "Player one: $P1"

    echo "Player two value:"
    read P2;
    echo "Player two: $P2"

    if [ $P1 -eq $P2 ]
    then
        echo " DRAW!! "
    else
        echo "do something else"


        if [ $P1 -eq 1 -a $P2 -eq 3 ] || [ $P1 -eq 3 -a $P2 -eq 1 ]
        then
            if [ $P1 -eq 1 ]
            then
                echo "Player one Win!!"
            else
                echo "Player two Win!!"
            fi
        elif [ $P1 -eq 1 -a $P2 -eq 2 ] || [ $P1 -eq 2 -a $P2 -eq 1 ]
        then
            if [ $P1 -eq 2 ]
            then
                echo "Player one Win!!"
            else
                echo "Player two Win!!"
            fi
        # elif [ $P1]
        else
            if [ $P1 -eq 3 ]
            then
                echo "Player one Win!!"
            else
                echo "Player two Win!!"
            fi 
        
        fi

    fi
    EXIT=`expr $EXIT + 1`
done 

echo "exit"