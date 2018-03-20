FROM node:7.9
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 3001
CMD node app/index.js
