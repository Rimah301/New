FROM node:latest

WORKDIR C:/Users/rema0/Desktop/selected topics/Asssignment/newproject

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","index.js"]