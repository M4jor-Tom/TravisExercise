FROM node:alpine

LABEL maintainer "tom.vautray@yncrea.fr"

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]