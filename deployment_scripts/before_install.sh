#!/bin/bash
FILE=/home/ubuntu/aws-nodejs-sample-codebuild/app.js
if test -f "$FILE"; then
   echo "$FILE exists"
   cd /home/ubuntu/aws-nodejs-sample-codebuild
   pm2 stop --silent app.js
   pm2 delete app.js
   killall -9 node
else 
    echo "$FILE does not exist."
fi
cd /home/ubuntu/
sudo rm -rf aws-nodejs-sample-codebuild
sudo mkdir aws-nodejs-sample-codebuild
