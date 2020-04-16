FROM node:alpine

LABEL version="1.0.0"
LABEL repository="https://github.com/seeebiii/docker-redoc-cli"
LABEL homepage="https://github.com/seeebiii/docker-redoc-cli"
LABEL maintainer="Sebastian Hesse <info@sebastianhesse.de>"

RUN ["npm", "install", "-g", "redoc-cli"]

COPY LICENSE README.md /