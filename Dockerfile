FROM node:5-slim

RUN npm install -g sassaby mocha node-sass
WORKDIR /app

ENTRYPOINT ['/usr/local/bin/mocha']
