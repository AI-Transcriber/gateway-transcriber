FROM node:22.13.1

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 9000

CMD ["npm", "run", "start"]