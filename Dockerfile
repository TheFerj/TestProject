FROM node:17

WORKDIR /TestProject/server

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "index.js"]