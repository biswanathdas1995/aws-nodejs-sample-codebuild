#!/bin/bash
cd /home/ubuntu/aws-nodejs-sample-codebuild
pm2 stop app.js
cd /home/ubuntu/
sudo rm -rf aws-nodejs-sample-codebuild 
sudo mkdir aws-nodejs-sample-codebuild
