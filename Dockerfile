FROM node:8.4
COPY . /app
WORKDIR /app
RUN ["npm", "install"]
EXPOSE 3000/tcp
CMD node demos/01.js
