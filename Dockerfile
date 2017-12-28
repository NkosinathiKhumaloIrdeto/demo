FROM node:9.3.0
WORKDIR /app
COPY package.json /app
RUN npm install
COPY app.js /app
ADD test /app/test
ADD test /app/test/
CMD node app.js
