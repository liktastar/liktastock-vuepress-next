FROM node:16.11.1

WORKDIR /app

RUN yarn add -D vuepress@next

CMD yarn docs:dev

EXPOSE 8080
VOLUME [ "/app" ]
