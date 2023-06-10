FROM node:16-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

#npm ci --entorno de produccion
COPY . . 

EXPOSE 3000

CMD ["node", "app"]