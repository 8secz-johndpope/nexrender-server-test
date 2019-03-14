FROM node:10.15

WORKDIR /home

COPY ./src ./

RUN npm install

CMD node app.js