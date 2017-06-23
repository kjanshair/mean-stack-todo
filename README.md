# Express Mongo Todo App

## Run locally

To application locally, change the URI for MongoDB Connection string in the `config/database.js` file from

`localUrl: 'mongodb://mongodb/todo'`

to 

`localUrl: 'mongodb://localhost/todo'`

And run

`npm start`

## Run via Docker-Compose

Build the application image with a name, replace the new image in the `docker-compose.yml` file and run

`docker-compose up -d`