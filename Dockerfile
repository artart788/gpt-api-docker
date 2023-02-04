# small alpine.
FROM alpine:latest

# install deps.
RUN apk add git
RUN apk add nodejs
RUN apk add npm

# clone the repo.
RUN git clone https://github.com/waylaidwanderer/node-chatgpt-api

# go into directory and install node deps.
WORKDIR node-chatgpt-api
RUN npm install

RUN mv settings.example.js settings.js

EXPOSE 3000

ENTRYPOINT npm start
