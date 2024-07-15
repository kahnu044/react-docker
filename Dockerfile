FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Change ownership of the /app directory
RUN chown -R node:node /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Run the app
CMD ["npm", "start"]