FROM node:14-alpine

WORKDIR /app

COPY . .

RUN npm install

COPY . .

EXPOSE 8008

CMD ["npm", "run", "start"]
