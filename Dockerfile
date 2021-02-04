# specify a base image
FROM node:alpine
WORKDIR /usr/app

#install some dependencies
#The copy command will copy all the files to the container WORKDIR --> /usr/app
COPY ./package.json ./
RUN npm install

#copy the remaining files to avoid the installation of the dependencies if any
COPY ./ ./

# run npm start --> starts the project !!
CMD ["npm","start"] 
