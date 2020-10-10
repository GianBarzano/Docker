FROM node:12.18.3
WORKDIR /usr/app

RUN npm install -g ionic
RUN npm install -g --force @ionic/cli

COPY . .