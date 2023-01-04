#!/bin/sh
#RUN npm config set unsafe-perm true
cd /app/container-test
npm install -g gatsby-cli
npm cache clean --force
npm install --arch=x64 --platform=linux --legacy-peer-deps
gatsby serve
