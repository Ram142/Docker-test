FROM node:14.15.0-alpine
WORKDIR /app
COPY package.json index.js /app/
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "index.js"]

