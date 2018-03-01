FROM node:latest

RUN apt-get update && apt-get upgrade -y
RUN npm install -g cordova ionic

EXPOSE 8100
EXPOSE 35729 
EXPOSE 53703

WORKDIR /app
