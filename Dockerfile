FROM ubuntu:latest
MAINTAINER Pierluigi Greto <gretopierluigi@gmail.com>
RUN apt update 
RUN apt upgrade -y
RUN apt install nodejs -y

ADD app.js .
CMD ["nodejs", "app.js"]

