FROM node:14

# Create app directory
WORKDIR /usr/src/app

#install your app dependencies using the npm binaray
COPY package*.json ./

run npm install

# Bundle app source
COPY . .

EXPOSE 8080

CMD ["node", "server.js"]