FROM node:20-alpine

RUN apk add --no-cache bash git \
    && npm install -g haraka

RUN mkdir -p /haraka

WORKDIR /haraka

EXPOSE 25 2525
