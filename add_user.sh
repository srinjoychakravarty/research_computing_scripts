#!/bin/bash

echo Loading Reseach Computing Module...
module load rc

read -p "Addition NUID: " nuid

if net-addmem login_fullaccess $nuid | grep -q 'not add'; then
  echo $nuid not scheduled for addition yet!
else
  echo "Scheduled addition of $nuid!"
fi
