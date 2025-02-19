FROM node:16

WORKDIR myportfolio/

COPY index.html .
COPY server.js .
COPY images ./images
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]>