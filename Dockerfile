FROM node:alpine

COPY app /app

WORKDIR /app

RUN npm install

CMD [ "npm", "start" ]

