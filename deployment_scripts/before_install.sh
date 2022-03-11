cd /home/ubuntu/aws-nodejs-sample-codebuild
pm2 stop --silent app.js
cd /home/ubuntu/
sudo mv -rf aws-nodejs-sample-codebuild aws-nodejs-sample-codebuild.backup
sudo mkdir aws-nodejs-sample-codebuild
