 FROM node:18
COPY ../app
WORKDIR /app

RUN npm install

EXPOSE 5173
CMD  ["npm","run","dev"]
