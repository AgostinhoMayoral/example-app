FROM node:12.16.3

COPY . .

RUN npm install

EXPOSE 8000

CMD npm start

