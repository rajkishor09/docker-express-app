# use this base image from docker with node v18.9.1 
FROM node:18.9.1

# set working/default directory
WORKDIR /app/

# set environment variables
ENV PORT=8080

# expose port for other container
EXPOSE 8080

# copy everything except node_modules (check .dockerignore file)
COPY . .

# install node modules
RUN npm install

# execute start npm script
CMD [ "npm", "start" ]

