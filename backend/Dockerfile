FROM node:20
EXPOSE 8080
# RUN mkdir /app
ENV DB_HOST="mysql"
RUN mkdir /opt/server
WORKDIR /opt/server
COPY package.json .
COPY *.js .
RUN npm install
CMD [ "node", "index.js" ]