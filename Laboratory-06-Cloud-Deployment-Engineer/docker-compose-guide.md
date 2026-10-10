# Docker Compose Guide

## What Does the `services:` Block Do?

The `services:` block defines the containers that make up the application. In this project, it defines two services: `database`, which uses MariaDB, and `app`, which uses Nextcloud.

## How Does Nextcloud Find the Database?

The `MYSQL_HOST=database` environment variable tells the Nextcloud application to connect to the database service named `database`. Docker Compose creates a network that allows the services to communicate with each other using their service names.

## Difference Between `docker run` and `docker-compose up -d`

The `docker run` command starts an individual container with its specified settings. The `docker-compose up -d` command deploys multiple services defined in the `docker-compose.yml` file and runs them in the background.

## Commands Used

- `mkdir nextcloud-deployment` — creates the project directory.
- `cd nextcloud-deployment` — enters the project directory.
- `nano docker-compose.yml` — creates or edits the Compose file.
- `docker-compose up -d` — deploys the application.
- `docker-compose ps` — checks the container status.
- `docker-compose down` — stops and removes the containers and network.
