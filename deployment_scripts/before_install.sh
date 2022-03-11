#!/bin/bash
FILE=/home/ubuntu/aws-nodejs-sample-codebuild/app.js
if test -f "$FILE"; then
   echo "$FILE exists"
   cd /home/ubuntu/
   pm2 stop --silent app.js
   pm2 delete app.js
   killall -9 node

fi
cd /home/ubuntu/
sudo mv -rf aws-nodejs-sample-codebuild.backup
sudo mkdir aws-nodejs-sample-codebuild
