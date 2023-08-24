FROM node:18.16-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node","./app/index.js"]