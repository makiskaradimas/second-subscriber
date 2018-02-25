FROM mhart/alpine-node:9.6.0

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Bundle app source
COPY . /usr/src/app

EXPOSE 3002
CMD ["npm", "start"]
