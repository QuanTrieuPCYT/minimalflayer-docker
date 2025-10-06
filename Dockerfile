FROM node:slim

WORKDIR /app
RUN echo "console.log('Hello World');" > server.js && \
    npm install mineflayer
CMD ["node", "server.js"]
