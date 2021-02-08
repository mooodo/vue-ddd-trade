FROM node
ADD . /app
WORKDIR /app
RUN npm install
ENTRYPOINT ["npm","run","dev"]
