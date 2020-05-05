#! /bin/bash/ 
read -p "enter a pincode" pincode

if [[ $pincode =~ ^[0-9]{6}$ ]]
then
  echo "valid pincode"
else 
  echo "invalid pincode"
fi
