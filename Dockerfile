FROM node:latest

LABEL maintainer="succi0303@gmail.com"

RUN npm install -g create-react-app

WORKDIR /usr/src

ENTRYPOINT ["bash"]
