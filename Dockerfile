FROM 180.76.52.98/public/node:8

WORKDIR /usr/src/app

COPY . .

CMD [ "npm", "start" ]
