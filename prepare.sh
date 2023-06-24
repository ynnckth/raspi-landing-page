#!/bin/bash

IP_ADDRESS=$(hostname -I | awk '{print $1}')
echo "IP address is $IP_ADDRESS"

sed "s/{{IP_ADDRESS}}/$IP_ADDRESS/g" template.html > ./static/index.html

echo "Created new file index.html"
