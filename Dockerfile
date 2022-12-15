FROM directus/directus:latest

RUN npm install nodemon
COPY ./nodemon.json .

CMD ["/bin/sh", "-c","node ./node_modules/nodemon/bin/nodemon.js --exec npx directus start"]
