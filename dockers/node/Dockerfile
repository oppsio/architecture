FROM mhart/alpine-node:latest
MAINTAINER Ricardo Rossi <ricardo@endata.com>

ADD ./ /app
WORKDIR /app

# RUN npm install

EXPOSE 3000
CMD ["node_modules/.bin/babel-node", "index.js"]
