FROM node:latest

RUN mkdir -p /Applications/XAMPP/xamppfiles/htdocs/npmnodejsapp

WORKDIR /Applications/XAMPP/xamppfiles/htdocs/npmnodejsapp

COPY package.json /Applications/XAMPP/xamppfiles/htdocs/npmnodejsapp/

COPY app.js /Applications/XAMPP/xamppfiles/htdocs/npmnodejsapp/

EXPOSE 8888
