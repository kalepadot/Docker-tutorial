FROM node:12-alpine
WORKDIR /APP
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]