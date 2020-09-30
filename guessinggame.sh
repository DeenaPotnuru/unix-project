#!/usr/bin/eng bash
# File: guessinggame.sh
correct=0
for file in $( ls )
do
   var[correct++]="$file";
done
abort=1

while [ "$abort" != 0 ]
do
    echo "Enter your guess  :"
    read answer
    if [ $answer -eq $correct ]
    then
        echo "You are correct!"
    elif [ $answer -gt $correct ]
    then
        echo "You are up high!"
    else
        echo "You are down low!"
    fi
    if [ "$answer" == "$correct" ]
    then 
        abort=0
    fi
done
