FROM node:latest

WORKDIR /app

COPY  Node.js .

CMD ["node", "Node.js"]

