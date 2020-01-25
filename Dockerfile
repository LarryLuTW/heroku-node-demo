FROM node:12

WORKDIR /app
ADD index.js package.json ./

RUN npm install
CMD node index.js
