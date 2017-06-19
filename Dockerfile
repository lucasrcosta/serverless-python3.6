FROM node:8.1.2
MAINTAINER Lucas Costa <lucas@lucascosta.com>

RUN yarn global add serverless
RUN apt-get update
RUN apt-get install -y python3 python3-pip
