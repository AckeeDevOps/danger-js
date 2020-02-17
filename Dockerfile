FROM node:10-slim

RUN npm install -g danger

WORKDIR /app

ENTRYPOINT ["danger", "ci", "--failOnErrors"]
