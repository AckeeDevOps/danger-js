FROM node:17.9.0-buster-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    git \
    python \
    ssh

RUN npm install -g danger@10.1.1 typescript
