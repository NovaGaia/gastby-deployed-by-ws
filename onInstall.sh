#!/usr/bin/env bash

echo "npm install and build project"
npm install && npm run build
echo "add ecosystem to pm2"
 pm2 start ecosystem.config.js && pm2 update