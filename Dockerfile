# Official Node.js Image
FROM node:18

# Setting the working directory
WORKDIR /APP

# Copy package.jkson and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Build the application
RUN npm run build

# Expose the port the app runs on
EXPOSE 8080

# Command to start the application
CMD ["npm", "start"]
