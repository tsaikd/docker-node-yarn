FROM node:6.9

MAINTAINER tsaikd <tsaikd@gmail.com>

RUN npm install -g yarn && npm cache clean
