FROM node:18-alpine

WORKDIR /user/src/app

COPY . .

RUN npm i

EXPOSE 8080

CMD ["node", "server.js"]