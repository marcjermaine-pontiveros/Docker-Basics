FROM node:12

WORKDIR usr/src/myapp

COPY myapp/package*.json ./

RUN npm install

COPY myapp/. . 

ENV PORT=8080 SECRET=meow

EXPOSE 8080

CMD ["npm", "start"]
