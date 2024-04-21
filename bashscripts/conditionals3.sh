#!/bin/bash
## This script will demonstrate an case statement ##

echo "What would you like to do to the httpd service?" 
read option
echo 

case $option in 
    start)
        sudo systemctl start httpd
        echo "We start httpd have started the httpd service"
        ;;
    stop)
        sudo systemctl stop httpd
        echo "We have stopped the httpd service"
        ;;
    enable)
        sudo systemctl enable httpd
        echo "We have made httpd boot persistent"
        ;;
    *)
        echo "Sorry, we can only start/stop/enable httpd"
        ;;
esac