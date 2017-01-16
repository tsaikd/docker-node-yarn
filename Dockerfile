FROM node:7.4

MAINTAINER tsaikd <tsaikd@gmail.com>

RUN npm install -g yarn && npm cache clean
