FROM node:alpine3.11
RUN mkdir -p /app
WORKDIR /app
COPY repos/IHUB-ORAL-backend/ .
# RUN npm install
RUN npm run
EXPOSE ${NODE_PORT}
CMD [ "npm", "start" ]