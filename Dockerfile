FROM node:18
WORKDIR /app
COPY package*.json ./
RUN node --version
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]