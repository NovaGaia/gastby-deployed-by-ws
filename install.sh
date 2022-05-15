#!/usr/bin/env bash

cd ./gatsby && npm install && npm run build
cd ../ws-app && npm install && node index.js