#!/bin/bash
## This script will demonstrate an case statement ##

echo "What is your favorite day of the week?"
read day
echo

case $day in
    [M,m]onday)
        echo "Monday's are the worst!"
        ;;
    [T,t]*[day])
        echo "I think Tuesdays and Thursdays are okay :/"
        ;;
    [W,w]ednesday)
        echo "Wednesdays are 50/50!"
        ;;
    (F,f]riday)
        echo "Friday's are the best day of the weekl!!"
        ;;
    [S,s]*[day))
        echo "You work on the weekend? Yikes!"
        ;;
    *)
        echo "You are not answering my question. Try again"
        ;;
esac