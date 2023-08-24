FROM node:alpine3.11
RUN mkdir -p /app
WORKDIR /app
COPY repos/IHUB-ORAL-frontend/ .
RUN npm install
RUN npm start
EXPOSE ${REACT_PORT}
CMD [ "npm", "start" ]