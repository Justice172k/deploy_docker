FROM --platform=linux/amd64 node:lts-alpine

WORKDIR /user/src/app

COPY . .

RUN npm i

EXPOSE 8080

CMD ["node", "server.js"]