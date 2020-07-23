#!/bin/bash

echo Loading Reseach Computing Module...
module load rc

read -p "Deletion NUID: " nuid
net-delmem login_fullaccess $nuid

echo "Scheduled deletion of $nuid!"

