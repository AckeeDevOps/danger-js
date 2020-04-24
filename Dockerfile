FROM node:10-slim

RUN apt-get update && apt-get install -y python build-essential

RUN npm install -g danger@10.1.1 typescript
