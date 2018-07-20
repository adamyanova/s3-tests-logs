#!/bin/bash

host=$1

echo "Running: ubunutu@${host}\$ rm -rf cephtest/"

ssh ubuntu@$host /bin/bash << EOF
rm -rf cephtest/ 
EOF



