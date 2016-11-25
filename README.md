docker-rabbitmq-stomp
================

[Docker](https://www.docker.com/) image of [RabbitMQ](https://www.rabbitmq.com) with [Stomp](https://www.rabbitmq.com/stomp.html) and Web-Stomp Plugins

Usage
--------------

There is an assumption you have installed [docker-compose](https://docs.docker.com/compose/)

    docker-compose up


Build
--------------

Run `build.sh` script to build and push the image to default location

    aiwin/rabbitmq-stomp:latest

If you want to build and push the image to diferent location, define the following
variables before the execution of the script:

- REPOSITORY. Docker repository
- REGISTRY. Docker registry
- TAG. Tag or version
