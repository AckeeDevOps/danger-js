FROM node:21.3.0-bullseye-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    git \
    python3 \
    python \
    ssh

RUN npm install -g danger@10.1.1 typescript
