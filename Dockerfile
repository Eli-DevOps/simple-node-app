FROM  node:20.13.1
WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install

COPY . .

CMD["node","app.js"]

EXPOSE 3000