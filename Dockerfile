FROM node:20
WORKDIR /adonis_docker
COPY . .
RUN npm i
ENTRYPOINT  node ace serve --watch