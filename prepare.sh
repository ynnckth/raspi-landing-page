#!/bin/bash

IP_ADDRESS=$(hostname -I | awk '{print $1}')
echo "Your Pi's IP address is: $IP_ADDRESS"

sed "s/{{IP_ADDRESS}}/$IP_ADDRESS/g" template.html > ./static/index.html

echo "Successfully generated landing page at ./static/index.html"
