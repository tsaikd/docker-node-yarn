FROM node:7.2

MAINTAINER tsaikd <tsaikd@gmail.com>

RUN npm install -g yarn && npm cache clean
