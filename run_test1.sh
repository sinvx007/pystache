#!/bin/bash

pwd
if [ -f /home/ec2-user/mygitdir/test.py ]
then
echo "Test is successfully"
else
echo "Test failed"
fi
