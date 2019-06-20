FROM node:carbon

COPY package.json /app/package.json

WORKDIR /app

RUN ["npm", "install", "-g"]

# EXPOSE 8080

# ENTRYPOINT ["npm", "start"]
