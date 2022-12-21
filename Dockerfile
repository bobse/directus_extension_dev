FROM directus/directus:latest

RUN npm install nodemon

COPY ./nodemon.json .

