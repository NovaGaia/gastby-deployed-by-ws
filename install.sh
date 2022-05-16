#!/usr/bin/env bash

npm install && npm run build && node server.js
# cd ../ws-app && npm install &&  pm2 start ecosystem.config.js