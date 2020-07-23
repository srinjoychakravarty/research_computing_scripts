#!/bin/bash

echo Loading Reseach Computing Module...
module load rc

read -p "Discovery Presence NUID: " nuid
sacctmgr -n show -P assoc format=user,account where user=$nuid
