# Docker Basics

[Free Lesson](https://fireship.io/lessons/docker-basics-tutorial-nodejs/)

Docker is a tool that packages the app into a container that runs reliably in any environment.

## Containerization

## Three Basic Things

- Dockerfile

- Docker Image

- Docker Containers

## Parts of a Dockerfile

### Creating a Dockerfile

- FROM

- WORKDIR

- RUN

- COPY

- ENV

- EXPOSE

- CMD

## Commands
### Building an image

`docker build -t dockerbasics:latest Dockerfile`

### Running the container

`docker run -p 5050:8080 <image-id>`


