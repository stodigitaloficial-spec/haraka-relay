FROM node:20-alpine

RUN apk add --no-cache bash git \
    && npm install -g Haraka@3.1.3 \
    && which haraka

RUN mkdir -p /haraka

WORKDIR /haraka

EXPOSE 25 2525
