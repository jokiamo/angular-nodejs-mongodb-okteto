FROM node:16
WORKDIR /app
COPY . .
RUN ls -latr
RUN npm install


EXPOSE 8080
RUN ls -latr
CMD [ "node", "dist/server.js" ]
