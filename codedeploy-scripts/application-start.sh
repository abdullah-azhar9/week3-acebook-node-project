#!/bin/bash

cd /home/ec2-user/acebook-app
npm install
pm2 start /home/ec2-user/acebook-app/bin/www --name acebook-app


