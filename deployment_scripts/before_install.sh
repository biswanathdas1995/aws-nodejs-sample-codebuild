  #!/bin/bash
  cd /home/ubuntu/aws-nodejs-sample-codebuild
   pm2 stop --silent app.js
   pm2 delete app.js
 cd /home/ubuntu/
sudo rm -rf aws-nodejs-sample-codebuild
sudo mkdir aws-nodejs-sample-codebuild
