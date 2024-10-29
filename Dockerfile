FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/jqav/seraph.git

WORKDIR /seraph

RUN npm install

CMD npm start
