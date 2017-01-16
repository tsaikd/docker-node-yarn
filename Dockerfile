FROM node:7.3

MAINTAINER tsaikd <tsaikd@gmail.com>

RUN npm install -g yarn && npm cache clean
