# small alpine.
FROM alpine:latest

# install deps.
RUN apk add git
RUN apk add nodejs
RUN apk add npm

# clone the repo. (change this to https://github.com/waylaidwanderer/node-chatgpt-api repo once docker fix is pushed).
RUN git clone https://github.com/queercat/node-chatgpt-api

# go into directory and install node deps.
WORKDIR node-chatgpt-api
RUN git checkout fix-fastify-for-docker
RUN npm install

COPY ./settings.js settings.js

EXPOSE 3000

ENTRYPOINT npm start
