#!/bin/sh
#RUN npm config set unsafe-perm true
cd /app/${WEBSITE}
npm install -g gatsby-cli
npm cache clean --force
npm install --arch=x64 --platform=linux --legacy-peer-deps
gatsby ${NODE_ENV}
