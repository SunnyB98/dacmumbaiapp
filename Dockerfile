FROM node:18
WORKDIR /app
COPY package.json /app
RUN command npm install
COPY . /app
CMD node server.js git 