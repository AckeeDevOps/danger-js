FROM node:10-slim

RUN npm install -g danger@10.0.0

WORKDIR /app

COPY docker-entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
