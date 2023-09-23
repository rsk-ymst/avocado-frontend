FROM node:20-alpine3.17

WORKDIR /app

COPY ./app/package*.json .
RUN npm i
