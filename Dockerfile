FROM node:14.17.0

# Create app directory
WORKDIR /usr/src/app

# Cpoy Files
COPY  . /usr/src/app/

# Install NPM
RUN npm install

# Expose Port
EXPOSE 3000

# Start NPM
CMD ["npm", "start"] 

