# Define node 
FROM node:20

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json 
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest code
COPY . .

# Port to run the app
EXPOSE 9000

# Run the application
CMD ["npm", "run", "start"]
