FROM golang:1.17-alpine

# Layer woth install nodemon
RUN apk add npm
RUN npm install -g nodemon

RUN mkdir /app

WORKDIR /app