FROM node:9 

WORKDIR /app
COPY . .
RUN npm install
RUN npm start

ENTRYPOINT ["npm", "start"]

