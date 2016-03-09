FROM node:5.7-slim

RUN npm install -g slackin@0.8.2 --unsafe-perm

COPY . /app

WORKDIR /app

ENV PORT 80

EXPOSE 80

CMD ["sh", "start.sh"]
