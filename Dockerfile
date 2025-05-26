#base image
FROM node:slim

#setting up work dir
WORKDIR /app

#copy all files
COPY . .

#install dependencies
RUN npm install

#start app
CMD [ "node", "index.js" ]

#expose port
EXPOSE 3000
