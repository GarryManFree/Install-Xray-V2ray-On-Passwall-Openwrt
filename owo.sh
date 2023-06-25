#!/bin/bash

sleep 3

service passwall stop

if [[ -f panel.ipk ]]

then 

  rm panel.ipk

else 

  echo "Stage 1 Passed" 

fi


cd /tmp
echo "Downloading latest version of Xray-core ..."
wget https://amir3.space/panel.ipk
echo "INSTALLING XRAY ..."
opkg install panel.ipk -d ram


if [[ -f panel.ipk ]]

then 

  rm panel.ipk

else 

  echo "Stage 1 Passed" 

fi

service passwall restart
cd /root/

echo "Done !"
