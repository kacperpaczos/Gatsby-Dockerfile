FROM node:19-bullseye
EXPOSE 8000
RUN mkdir app && chmod -R 777 app
WORKDIR /app
#RUN npm config set unsafe-perm true
RUN npm install -g gatsby-cli
RUN ls /app/
RUN npm cache clean --force
RUN npm install --arch=x64 --platform=linux --legacy-peer-deps
CMD ["gatsby", "develop", "-H", "0.0.0.0" ]

