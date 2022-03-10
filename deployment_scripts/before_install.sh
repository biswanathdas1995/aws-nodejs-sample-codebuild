#!/bin/bash
FILE=/home/ubuntu/aws-nodejs-sample-codebuild
if test -f "$FILE"; then
   echo "$FILE exists"
   cd /home/ubuntu/
   pm2 stop --silent app.js
   cd /home/ubuntu/aws-nodejs-sample-codebuild
   pm2 delete app.js
   killall -9 node
else
    echo "$FILE does not exist."
fi
cd /home/ubuntu/
sudo mv -rf aws-nodejs-sample-codebuild.backup
sudo mkdir aws-nodejs-sample-codebuild
