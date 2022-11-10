FROM node:16
WORKDIR /app
COPY . .
RUN ls -latr
RUN npm install
#RUN npx tsc .\\server\\server.ts --outDir dist
#RUN npm run build

EXPOSE 8080
RUN ls -latr
CMD [ "node", "dist/server.js" ]
