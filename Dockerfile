FROM node:alpine

COPY ./ ./
RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]
