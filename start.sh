#!/usr/bin/env bash
cd ~/server
source ~/.nvm/nvm.sh
rm -rf node_modules
npm install
pm2 start index.js
pm2 save
pm2 startup ubuntu