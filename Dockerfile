FROM node:alpine

<<<<<<< Updated upstream
WORKDIR /usr/app

COPY package*.json ./
RUN npm install

COPY . . 

EXPOSE 3000

CMD [ "npm", "start" ]
=======
COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
>>>>>>> Stashed changes
