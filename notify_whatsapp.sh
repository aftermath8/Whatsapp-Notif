#!/bin/bash

# The telephone number should be written as follows: 49xxxxxxxxxx
# 49 corresponds to the country code
phoneNumber=49xxxxxxxxxx
message=$(echo "Your%20Message")
link="http://web.whatsapp.com/send?phone=$phoneNumber&text=$message"

sleep 2

# xhost +

# Lancer Chrome avec le lien correspondant au message Whatsapp et son destinataire  
/usr/bin/google-chrome --no-sandbox $link 
sleep 20
# I've noticed that sometimes when launching Chrome, the cursor got stuck on the address bar so that when pressing ENTER the page would refresh 
# instead of sending the message, hence the click to avoid this.
xdotool mousemove 790 970 click 1 

# Press ENTER to send the message
xdotool search --onlyvisible --class Chrome windowfocus key KP_Enter

sleep 20

# Close the tab
xdotool search --onlyvisible --class Chrome windowfocus key ctrl+w

sleep 5 

# xhost -
