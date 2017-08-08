FROM node:alpine
RUN npm install -g http-server

ENTRYPOINT ["/bin/sh"]