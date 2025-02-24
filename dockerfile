FROM node:16

WORKDIR /myportfolio

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]
