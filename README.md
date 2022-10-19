# Template Workspace

## System setup

#### 1. Install Docker Desktop on your system

(If it is already installed, skip this step).

* This can be done following the documentation in this link: [`https://docs.docker.com/engine/install/`](https://docs.docker.com/engine/install/). If you install *Docker* on an Unix like system, you must also install *Docker Compose*.


## Start development server

For full console output, navigate to the Rigging project directory and run:

    docker-compose up --build

To stop it, simply press `Ctrl+C`.

## Server usage

|Server URL|[`http://localhost:3001/`](http://localhost:3001/)|
|--:|:--|

### Useful Docker commands

|Definition|Command|
|:--|:--|
|Stop all containers|`docker stop $(docker container ls -q)`|
|Remove all unused containers, networks, images and volumes|`docker system prune -a --volumes`|