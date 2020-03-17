FROM node:10-slim

RUN npm install -g danger

WORKDIR /app

COPY docker-entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
