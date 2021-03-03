FROM node:alpine

WORKDIR /app

RUN apk add -qq --no-cache git ; npm install -g npm ; npm install -g hexo-cli

USER 1000

CMD hexo cl ; hexo g
