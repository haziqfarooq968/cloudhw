FROM node:9 

WORKDIR /app
COPY cloudhw cloudhw
RUN npm install
#RUN npm start

ENTRYPOINT ["npm", "start"]

