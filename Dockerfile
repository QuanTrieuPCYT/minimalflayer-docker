FROM node:25-alpine3.21

WORKDIR /app
RUN echo "console.log('Hello World');" > server.js && \
    npm install mineflayer minecraft-server-util
CMD ["node", "server.js"]
