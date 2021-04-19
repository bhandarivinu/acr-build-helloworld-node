FROM node:15-alpine

COPY . /src
RUN cd /src && npm install
EXPOSE 8081
CMD ["node", "/src/server.js"]
