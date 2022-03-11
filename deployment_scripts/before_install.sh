#!/bin/bash

   cd /home/ubuntu/
   pm2 stop --silent app.js
   pm2 delete app.js
   killall -9 node
cd /home/ubuntu/
sudo mv -rf aws-nodejs-sample-codebuild.backup
sudo mkdir aws-nodejs-sample-codebuild
