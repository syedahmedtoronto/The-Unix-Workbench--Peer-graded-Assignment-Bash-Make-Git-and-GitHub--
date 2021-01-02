#!/usr/bin/env bash
# File: guessinggame.sh

function guessing {
    if [ $files -gt $guess ]
    then
        echo "Your guess is too small. Try again."
        echo "New guess:"
        read guess

    else
        echo "Your guess is too large. Try again"
        echo "New guess:"
        read guess
    fi
}

echo "How many files are in the current directory?"
read guess
files=$(ls -1 | wc -l)


while [ $guess != $files ]
do    
    guessing
done

if [ $guess -eq $files ]
then
    echo "That's correct!"
fi
