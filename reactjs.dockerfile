FROM node:alpine3.11
RUN mkdir -p /app
WORKDIR /app
COPY repos/IHUB-ORAL-frontend/ .
RUN npm install
RUN npm run
EXPOSE 7171
CMD [ "npm", "start" ]