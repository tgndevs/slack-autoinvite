FROM node:5.7

COPY . /app

WORKDIR /app

RUN npm install

ENV PORT 80

EXPOSE 80

CMD node /app/bin/www
