# Multi-Tier Architecture

## Overview

The Nextcloud deployment uses a multi-tier architecture with an application tier and a database tier. Docker Compose manages both services and allows them to communicate through a shared Docker network.

## 1. Application Tier

- **Service:** `app`
- **Image:** `nextcloud`
- **Port:** `8080:80`
- **Purpose:** Provides the Nextcloud web interface for users to access and manage files.
- **Access:** Users connect through a web browser using the exposed port.

## 2. Database Tier

- **Service:** `database`
- **Image:** `mariadb:10.6`
- **Purpose:** Stores the database information used by Nextcloud.
- **Database:** `nextcloud_db`
- **Database user:** `nextcloud_user`

## 3. Network Communication

Docker Compose creates a default network for the services. The Nextcloud application connects to the database using the hostname `database`, configured through `MYSQL_HOST=database`.

The application is exposed on port `8080` of the host and maps to port `80` inside the container.

## 4. Deployment and Management

The services are defined in `docker-compose.yml`. The command `docker-compose up -d` starts the services in the background, while `docker-compose ps` displays their status. The command `docker-compose down` stops and removes the containers and the Compose network.

## Conclusion

This architecture separates the web application from the database, making the deployment easier to manage. Docker Compose simplifies the setup and coordination of the two services.
