# Use the official Node.js image as base
FROM node:14

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy all files to the working directory
COPY . .

# Expose the port on which the NestJS app will be running
EXPOSE 3000

# Start the NestJS app
CMD ["npm", "run", "start:dev"]
