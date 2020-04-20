FROM node:10-slim

RUN apt-get update && apt-get install -y python

RUN npm install -g danger@10.0.0
