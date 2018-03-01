FROM node:latest

RUN apt-get update && apt-get upgrade -y
RUN npm install -g cordova ionic

#EXPOSE 3000
WORKDIR /app
