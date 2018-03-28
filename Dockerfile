FROM jenkins/jenkins:lts

LABEL maintainer="gilgamez@gmail.com"

RUN sudo apt-get install build-essential
